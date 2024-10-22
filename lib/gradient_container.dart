import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 57, 40, 85),
          Color.fromARGB(255, 81, 18, 184)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        child: const Center(
            child: StyledText()));
    throw UnimplementedError();
  }
}
