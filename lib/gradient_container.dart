import "package:flutter/material.dart";
import "package:test_project/roller_dice.dart";

var startAlignment = Alignment.topRight;
var endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});
  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAligment),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
