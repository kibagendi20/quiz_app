import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_app.dart';

import 'model/quiz.dart';

List quizTag = [
  Quiz(
      "Which American President do people commemorate on National Freedom Day?",
      "Abraham Lincoln"),
  Quiz("Who was elected as the 12th President of the United States?",
      "Zachary Taylor"),
  Quiz("How many American Presidents were single children?",
      "Zero! All America Presidents have had at least a step-sibling."),
  Quiz("How did President Zachary Taylor die?",
      "From eating too many cherries."),
  Quiz("Which President had his sister as the First Lady?",
      "James Buchanan, the 15th President of the US"),
  Quiz("Who was the first President in American History to declare war?",
      "James Madison"),
  Quiz("Which American President was polyglot and ambidextrous",
      "James A. Garfield")
];

class QuestionsSection extends StatefulWidget {
  const QuestionsSection({Key? key}) : super(key: key);

  @override
  _QuestionsSectionState createState() => _QuestionsSectionState();
}

class _QuestionsSectionState extends State<QuestionsSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 400,
      margin: const EdgeInsets.only(left: 10, right: 10, top: 20),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
              width: 2, color: Colors.grey, style: BorderStyle.solid)),
      child: Text(quizTag[0].questionText),
    );
  }
}
