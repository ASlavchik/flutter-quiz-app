import 'package:adv_basics/answer_button.dart';
import 'package:adv_basics/styled_text.dart';
import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: .center,
        children: [
          const StyledText(
            'The question',
            30,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          const SizedBox(height: 30),
          AnswerButton('Answer 1', () {}),
          AnswerButton('Answer 2', () {}),
          AnswerButton('Answer 3', () {}),
          AnswerButton('Answer 4', () {}),
        ],
      ),
    );
  }
}
