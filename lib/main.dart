import 'package:flutter/material.dart';
import 'package:numero/screen.dart';

void main() => runApp(NumberRecognizer());

class NumberRecognizer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Number Recognizer',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Screen(title: 'Number Recognizer',)
    );
  }
}