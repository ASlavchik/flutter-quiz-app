import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.txt, this.txtSize, {super.key});

  final double txtSize;
  final String txt;

  @override
  Widget build(context) {
    return Text(
      txt,
      style: TextStyle(
        fontFamily: 'YanMusFont',
        fontSize: txtSize,
        color: Colors.white,
      ),
      textAlign: .center,
    );
  }
}
