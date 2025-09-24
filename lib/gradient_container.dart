import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.gradient, {super.key});

  const GradientContainer.purple({
    super.key,
  }) //si possono aggiungere più costruttori, si invocheranno con il punto (es GradientContainer.purple())
  : gradient = const [
         Color.fromARGB(31, 164, 14, 234),
         Color.fromARGB(255, 189, 135, 191),
       ];

  final List<Color> gradient;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradient,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
