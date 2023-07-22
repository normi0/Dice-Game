import 'package:flutter/material.dart';
import 'color_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: ColorContainer(
          color1: Color.fromARGB(255, 83, 16, 122),
          color2: Color.fromARGB(255, 183, 120, 212),
        ),
      ),
    ),
  );
}
