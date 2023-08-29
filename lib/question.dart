import 'package:flutter/material.dart';

class Question {
  final String questionText;
  final List<String> choices;
  final List<String> choicesHints;
  final int correctAnswerIndex;

  Question({
    required this.questionText,
    required this.choices,
    required this.choicesHints,
    required this.correctAnswerIndex,
  });

  Column checkAnser(int answer) {
    var questionWidget = Text(
      questionText,
      style: const TextStyle(fontSize: 18),
    );
    var correctAnswerWidget = Text(
      'correct: ${choices[correctAnswerIndex]}',
      style: const TextStyle(color: Colors.green, fontSize: 18),
    );
    var box = const SizedBox(height: 16.0);

    if (answer == correctAnswerIndex) {
      return Column(children: [box, questionWidget, correctAnswerWidget, box]);
    }
    return Column(children: [
      box,
      questionWidget,
      Text('wrong: ${choices[answer]}',
          style: const TextStyle(color: Colors.red, fontSize: 18)),
      correctAnswerWidget,
      box
    ]);
  }
}

class ChoiceRecord {
  int key;
  String value;

  ChoiceRecord(this.key, this.value);
}
