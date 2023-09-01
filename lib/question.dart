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
}

class ChoiceRecord {
  int key;
  String value;

  ChoiceRecord(this.key, this.value);
}
