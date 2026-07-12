import 'package:adv_basics/styled_text.dart';
import 'package:flutter/material.dart';

class GreenyshGradient extends StatelessWidget {
  const GreenyshGradient({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: .min,
        children: [
          Image.asset('assets/images/quiz-logo.png', height: 350),
          const SizedBox(height: 90),
          StyledText('Изучайте Flutter с удовольствием!', 30),
          const SizedBox(height: 80),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 96, 221, 0),
              padding: EdgeInsets.all(15),
            ),
            child: StyledText('Поехали', 24),
          ),
        ],
      ),
    );
  }
}
