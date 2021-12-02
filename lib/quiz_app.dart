import 'package:flutter/material.dart';

class QuizApp extends StatelessWidget {
  const QuizApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('True Citizen'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Image(image: AssetImage('assets/1.1 flag.png')),
            ],
          ),
        ),
      ),
    );
  }
}
