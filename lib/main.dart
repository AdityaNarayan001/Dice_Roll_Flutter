import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 4, 8, 104),
          Color.fromARGB(255, 9, 61, 139),
        ),
      ),
    ),
  );
}
