import 'package:flutter/material.dart';
import 'package:busylingo/topic_list_screen.dart';

void main() {
  runApp(const LanguageLearningApp());
}

class LanguageLearningApp extends StatelessWidget {
  const LanguageLearningApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Language Learning App',
      theme: ThemeData(
        primaryColor: Colors.blue, // Change the primary color
      ),
      home: TopicListScreen(),
    );
  }
}
