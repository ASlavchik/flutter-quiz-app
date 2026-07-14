import 'package:adv_basics/styled_text.dart';
import 'package:flutter/material.dart';

const Color textColor = Colors.white;

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: .min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            height: 350,
            color: const Color.fromARGB(165, 255, 255, 255),
          ),
          const SizedBox(height: 90),
          const StyledText(
            'Изучайте Flutter с удовольствием!',
            30,
            color: textColor,
          ),
          const SizedBox(height: 40),
          ElevatedButton.icon(
            onPressed: startQuiz,
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 236, 99, 238),
              padding: const EdgeInsets.all(15),
              foregroundColor: textColor,
            ),
            icon: const Icon(Icons.arrow_circle_right_outlined),
            label: const StyledText('Поехали', 24),
          ),
        ],
      ),
    );
  }
}
