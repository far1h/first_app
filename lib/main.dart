import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            colors: [
               Color.fromARGB(255, 57, 40, 85),
               Color.fromARGB(255, 81, 18, 184)
            ],
          )),
          child: const Center(child: Text("Hello World!"))),
    ),
  ));
}
