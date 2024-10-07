import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const [
          Color.fromARGB(255, 50, 10, 119),
          Color.fromARGB(255, 73, 17, 171),
        ]),
      ),
    ),
  );
}
