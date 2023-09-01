import 'package:flutter/material.dart';
import 'package:busylingo/data/questions_by_topic.dart';
import 'package:busylingo/theory_screen.dart';
// import 'package:badges/badges.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TopicListScreen extends StatefulWidget {
  const TopicListScreen({super.key});

  @override
  _TopicListScreenState createState() => _TopicListScreenState();
}

class _TopicListScreenState extends State<TopicListScreen> {
  final List<String> topics = questions_by_topic.keys.toList();
  Map<String, int> correctAnswerCounts =
      {}; // Map to store correct answer counts

  @override
  void initState() {
    super.initState();
    loadCorrectAnswerCounts();
  }

  Future<void> loadCorrectAnswerCounts() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    for (String topic in topics) {
      int correctAnswers = prefs.getInt(topic) ?? 0;
      setState(() {
        correctAnswerCounts[topic] = correctAnswers;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Topics to Learn',
          style: TextStyle(
            fontSize: 24.0, // Increase font size
            fontWeight: FontWeight.bold, // Make it bold
            color: Colors.white, // Text color
          ),
        ),
        backgroundColor: Colors.blue, // Match the theme color
      ),
      body: ListView.builder(
        itemCount: topics.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: const Icon(Icons.language), // Add an icon for each topic
            title: Text(
              topics[index],
              style: const TextStyle(
                fontSize: 18.0, // Customize font size
                color: Colors.black, // Text color
              ),
            ),
            trailing: correctAnswerCounts.containsKey(topics[index])
                ? Text(
                    '${correctAnswerCounts[topics[index]]}/10',
                    style: (correctAnswerCounts[topics[index]] ?? 0) > 7
                        ? const TextStyle(color: Colors.green)
                        : const TextStyle(color: Colors.red),
                  )
                : const Text('0'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TheoryScreen(topic: topics[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
