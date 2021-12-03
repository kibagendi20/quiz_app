import 'package:flutter/material.dart';
import 'package:quiz_app/model/quiz.dart';
import 'questions.dart';
import 'package:quiz_app/model/quiz.dart';

class QuizApp extends StatelessWidget {
  const QuizApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('True Citizen'),
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/1.1 flag.png',
              height: 200,
              width: 350,
            ),
            const QuestionsSection()
          ],
        ),
      ),
    );
  }
}
