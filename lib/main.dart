import 'package:adv_basics/quiz.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);

  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.transparent, // Прозрачный низ
      statusBarColor: Colors.transparent, // Прозрачный верх
    ),
  );

  runApp(MaterialApp(home: Quiz()));
}
