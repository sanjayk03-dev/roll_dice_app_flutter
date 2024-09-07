import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Sanjay',
      home: Scaffold(
        // appBar: AppBar(
        //   title: const Text('Dice Roller'),
        // ),
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 37, 7, 88),
            Colors.black,
          ],
        ),
      ),
    ),
  );
}
