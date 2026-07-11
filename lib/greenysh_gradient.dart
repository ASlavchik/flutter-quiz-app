import 'package:adv_basics/styled_text.dart';
import 'package:flutter/material.dart';

class GreenyshGradient extends StatelessWidget {
  const GreenyshGradient({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(255, 160, 227, 118),
            const Color.fromARGB(255, 138, 236, 89),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: .min,
          children: [
            Image.asset('assets/images/quiz-logo.png', height: 350),
            SizedBox(height: 100),
            StyledText('Изучайте флаттер с удовольствием!', 30),
            SizedBox(height: 100),
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
      ),
    );
  }
}
