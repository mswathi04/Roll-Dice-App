import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignmnet = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, this.color3, {super.key});
  const GradientContainer.blue({super.key})
      : color1 = const Color.fromARGB(255, 17, 133, 227),
        color2 = const Color.fromARGB(255, 27, 181, 223),
        color3 = const Color.fromARGB(255, 255, 255, 255);
  final Color color1;
  final Color color2;
  final Color color3;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: RadialGradient(
          colors: [color1, color2, color3], radius: 1.2
        ),
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}
