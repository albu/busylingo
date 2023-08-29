import 'package:flutter/material.dart';
import 'package:busylingo/question.dart';
import 'package:busylingo/topic_list_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ResultsScreen extends StatefulWidget {
  final String topic;
  final List<Question> questions;
  final List<int> selectedAnswers;

  const ResultsScreen({
    Key? key,
    required this.topic,
    required this.questions,
    required this.selectedAnswers,
  }) : super(key: key);

  @override
  _ResultsScreenState createState() => _ResultsScreenState();
}

class _ResultsScreenState extends State<ResultsScreen> {
  int correctAnswers = 0;

  @override
  void initState() {
    super.initState();
    countCorrectAnswers();
  }

  void countCorrectAnswers() async {
    for (int i = 0; i < widget.questions.length; i++) {
      if (widget.selectedAnswers[i] == widget.questions[i].correctAnswerIndex) {
        correctAnswers++;
      }
    }
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setInt(widget.topic, correctAnswers);
  }

  void toHomeScreen() {
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (BuildContext context) {
        return TopicListScreen();
      }),
      (route) => false,
    );
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Results - ${widget.topic}',
            style: const TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.blue,
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Results for ${widget.topic}',
                  style: const TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(height: 16.0),
                Text(
                  'Correct Answers: $correctAnswers out of ${widget.questions.length}',
                  style: const TextStyle(
                    fontSize: 22.0,
                    color: Colors.green,
                  ),
                ),
                const SizedBox(height: 16.0),
                AnimatedContainer(
                  duration: const Duration(seconds: 1),
                  curve: Curves.easeInOut,
                  decoration: BoxDecoration(
                    color: correctAnswers < widget.questions.length
                        ? Colors.red
                        : Colors.green,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    correctAnswers < widget.questions.length
                        ? 'Repeat the theory'
                        : 'Well done',
                    style: const TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(height: 16.0),
                ...buildResultsList(),
                const SizedBox(height: 24.0),
                ElevatedButton(
                  onPressed: toHomeScreen,
                  child: const Text(
                    "Return to home page",
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      onWillPop: () async {
        toHomeScreen();
        return false;
      },
    );
  }

  List<Widget> buildResultsList() {
    List<Widget> resultsList = [];
    for (int i = 0; i < widget.questions.length; i++) {
      Question question = widget.questions[i];
      int selectedAnswer = widget.selectedAnswers[i];
      bool isCorrect = selectedAnswer == question.correctAnswerIndex;

      resultsList.add(
        ListTile(
          title: Text(
            'Question ${i + 1}:',
            style: const TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      );

      resultsList.add(
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(
            question.questionText,
            style: const TextStyle(
              fontSize: 18.0,
            ),
          ),
        ),
      );

      if (!isCorrect) {
        resultsList.add(
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              'Your Answer: ${question.choices[selectedAnswer]}',
              style: const TextStyle(
                fontSize: 18.0,
                color: Colors.red,
              ),
            ),
          ),
        );
      }
      resultsList.add(
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(
            'Correct Answer: ${question.choices[question.correctAnswerIndex]}',
            style: const TextStyle(
              fontSize: 18.0,
              color: Colors.green,
            ),
          ),
        ),
      );
      resultsList.add(const SizedBox(height: 16.0));
    }
    return resultsList;
  }
}