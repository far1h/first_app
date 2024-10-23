import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 86, 19, 201),
        Color.fromARGB(255, 34, 11, 73),
      ),
    ),
  ));
}