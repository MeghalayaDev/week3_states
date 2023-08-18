import 'package:flutter/material.dart';
import 'package:week3_states/StateFullExample.dart';
import 'package:week3_states/StateLessExample.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StateFulExample(
        clickStatus: 0,
      ),
    );
  }
}
