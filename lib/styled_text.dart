import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.txt, this.txtSize, {this.color, super.key});

  final double txtSize;
  final String txt;
  final Color? color;

  @override
  Widget build(context) {
    return Text(
      txt,
      style: TextStyle(
        fontFamily: 'YanMusFont',
        fontSize: txtSize,
        color: color,
      ),
      textAlign: .center,
    );
  }
}
