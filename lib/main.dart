import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 40, 4, 102), Color.fromARGB(0, 2, 21, 73),)
      ),
    ),
  );
}


