import 'package:flutter/material.dart';
import 'package:busylingo/practice_screen.dart';
import 'package:busylingo/question.dart';
import 'package:busylingo/data/questions_by_topic.dart';

class TheoryScreen extends StatelessWidget {
  final String topic;

  const TheoryScreen({super.key, required this.topic});

  List<Question> getQuestions() {
    List<Question> questions = List.of(questions_by_topic[topic] ?? []);
    questions.shuffle();
    return questions.take(10).toList();
  }

  AppBar buildAppbar(BuildContext context) {
    return AppBar(
      title: Text(
        'Theory - $topic',
        style: const TextStyle(
          fontSize: 20.0, // Adjust title font size
          fontWeight: FontWeight.bold, // Make it bold
        ),
      ),
      backgroundColor: Colors.blue, // Match the app's theme color
      leading: IconButton(
        icon: const Icon(Icons.arrow_back), // Add a back button
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }

  Widget buildPracticeButton(BuildContext context, List<Question> questions) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          // Navigate to the practice screen.
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => PracticeScreen(
                topic: topic,
                questions: questions,
              ),
            ),
          );
        },
        child: const Text('Practice'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    List<Question> questions = getQuestions();

    return Scaffold(
      appBar: buildAppbar(context),
      body: SingleChildScrollView(
        // Scrollable content
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment:
              CrossAxisAlignment.start, // Align content to the left
          children: [
            Text(
              'Welcome to the $topic Theory!',
              style: const TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold, // Make it bold
              ),
            ),
            const SizedBox(height: 16.0), // Add spacing between text elements
            Text(
              theory[topic] ?? "",
              style: const TextStyle(
                fontSize: 16.0,
              ),
            ),
            const SizedBox(height: 24.0), // Add more spacing before the button
            buildPracticeButton(context, questions),
          ],
        ),
      ),
    );
  }
}
