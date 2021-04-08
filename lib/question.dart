import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Question extends StatelessWidget {
  final String questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Text(this.questionText);
  }
}
