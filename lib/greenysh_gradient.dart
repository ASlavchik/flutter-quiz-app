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
          Image.asset(
            'assets/images/quiz-logo.png',
            height: 350,
            color: const Color.fromARGB(165, 255, 255, 255),
          ),
          const SizedBox(height: 90),
          StyledText('Изучайте Flutter с удовольствием!', 30),
          const SizedBox(height: 40),
          ElevatedButton.icon(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 128, 237, 73),
              padding: EdgeInsets.all(15),
            ),
            icon: const Icon(
              Icons.arrow_circle_right_outlined,
              color: Colors.white,
            ),
            label: StyledText('Поехали', 24),
          ),
        ],
      ),
    );
  }
}
