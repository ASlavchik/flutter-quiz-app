import 'package:adv_basics/styled_text.dart';
import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(this.buttonLabel, {super.key});

  final String buttonLabel;

  @override
  Widget build(context) {
    return SizedBox(
      width: 300,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: const Color.fromARGB(255, 236, 99, 238),
          padding: EdgeInsets.only(top: 8, bottom: 8),
        ),
        child: StyledText(buttonLabel, 20),
      ),
    );
  }
}
