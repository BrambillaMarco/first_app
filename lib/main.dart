import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(31, 164, 14, 234),
          Color.fromARGB(255, 189, 135, 191),
        ]),
      ),
    ),
  );
}
