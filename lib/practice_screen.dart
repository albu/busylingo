import 'package:flutter/material.dart';
import 'package:busylingo/question.dart';
import 'package:busylingo/results_screen.dart';

class PracticeScreen extends StatefulWidget {
  final String topic;
  final List<Question> questions;

  const PracticeScreen({
    Key? key,
    required this.topic,
    required this.questions,
  }) : super(key: key);

  @override
  _PracticeScreenState createState() => _PracticeScreenState();
}

class _PracticeScreenState extends State<PracticeScreen> {
  int currentQuestionIndex = 0;
  List<int> selectedAnswers = [];
  bool showFeedback = false;
  List<ChoiceRecord> shuffledChoicesList = [];

  void shuffleChoices() {
    Question currentQuestion = widget.questions[currentQuestionIndex];
    shuffledChoicesList = currentQuestion.choices
        .asMap()
        .entries
        .map((e) => ChoiceRecord(e.key, e.value))
        .toList();
    shuffledChoicesList.shuffle();
  }

  @override
  void initState() {
    shuffleChoices();
    super.initState();
  }

  void answerQuestion(int selectedChoiceIndex) {
    setState(() {
      selectedAnswers.add(selectedChoiceIndex);
      showFeedback = true;
    });
  }

  void nextQuestion() {
    setState(() {
      showFeedback = false;
      if (currentQuestionIndex < widget.questions.length - 1) {
        currentQuestionIndex++;
        shuffleChoices();
      } else {
        // All questions answered, navigate to the results screen.
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ResultsScreen(
              topic: widget.topic,
              questions: widget.questions,
              selectedAnswers: selectedAnswers,
            ),
          ),
        );
      }
    });
  }

  Color getButtonColor(
      int variantIndex, int answerIndex, int correctAnswerIndex) {
    if (variantIndex == correctAnswerIndex) return Colors.green;
    if (answerIndex == variantIndex) return Colors.red;
    return Colors.blue;
  }

  ElevatedButton buildQuestionButton(
      int choiceIndex, Question currentQuestion, String choiceText) {
    return ElevatedButton(
      onPressed: () {
        if (!showFeedback) {
          answerQuestion(choiceIndex);
        }
      },
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: showFeedback
            ? getButtonColor(choiceIndex, selectedAnswers.last,
                currentQuestion.correctAnswerIndex)
            : Colors.blue,
      ),
      child: Text(
        choiceText,
        style: const TextStyle(
          fontSize: 18.0,
        ),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
        title: Text(
          'Practice - ${widget.topic}',
          style: const TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ));
  }

  Card buildHintCard(Question currentQuestion) {
    return Card(
      // You can use a Card for the hint window
      elevation: 4, // Adjust elevation as needed
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text(
              'Hint:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              currentQuestion.choicesHints[selectedAnswers
                  .last], // Show the hint for the selected incorrect choice
              style: const TextStyle(
                fontSize: 16.0,
              ),
            ),
          ],
        ),
      ),
    );
  }

  ElevatedButton buildNextButton() {
    return ElevatedButton(
      onPressed: () {
        if (showFeedback) {
          nextQuestion();
        }
      },
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
      ),
      child: const Text(
        'Next',
        style: TextStyle(
          fontSize: 18.0,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Question currentQuestion = widget.questions[currentQuestionIndex];
    var currentQuestionChoices = shuffledChoicesList.map((entry) {
      int choiceIndex = entry.key;
      String choiceText = entry.value;
      return ListTile(
          title: buildQuestionButton(choiceIndex, currentQuestion, choiceText));
    }).toList();

    return Scaffold(
      appBar: buildAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Question ${currentQuestionIndex + 1}:',
                style: const TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8.0),
              Text(
                currentQuestion.questionText,
                style: const TextStyle(
                  fontSize: 24.0,
                ),
              ),
              const SizedBox(height: 16.0),
              ...currentQuestionChoices,
              const SizedBox(height: 16.0),
              LinearProgressIndicator(
                value: (currentQuestionIndex + 1) / widget.questions.length,
                minHeight: 10.0,
                backgroundColor: Colors.grey.shade300,
                valueColor: const AlwaysStoppedAnimation<Color>(Colors.blue),
              ),
              const SizedBox(height: 16.0),
              if (showFeedback)
                Visibility(
                  visible: showFeedback &&
                      selectedAnswers.last !=
                          currentQuestion.correctAnswerIndex,
                  child: buildHintCard(currentQuestion),
                ),
              const SizedBox(height: 16.0),
              if (showFeedback)
                Center(
                  child: buildNextButton(),
                ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    // Clear the selectedAnswers list when navigating back.
    selectedAnswers.clear();
    super.dispose();
  }
}
