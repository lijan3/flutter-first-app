import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(colors: [
        Color.fromARGB(255, 42, 138, 114),
        Color.fromARGB(255, 141, 83, 207),
        Color.fromARGB(255, 193, 72, 223),
      ]),
    ),
  ));
}
