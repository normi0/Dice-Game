import 'package:flutter/material.dart';
import 'package:dice_simulator/hello_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class ColorContainer extends StatelessWidget {
  const ColorContainer({super.key, required this.color1, required this.color2});
  final Color color1;
  final Color color2;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: HelloText('Hello World!'),
      ),
    );
  }
}
