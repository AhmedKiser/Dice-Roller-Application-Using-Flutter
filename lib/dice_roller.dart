import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
    var activeDiceImage = 'assets/images/dice-2.png';

  void rollDice() {
    var diceRoll = Random().nextInt(6) + 1;// 0 to 5
    setState(() {
      activeDiceImage = 'assets/images/dice-$diceRoll.png';
    });
    
  }

  @override
  Widget build(BuildContext context) {
    return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Image.asset(activeDiceImage ,width: 200,),
            // ElevatedButton(onPressed: onPressed, child: child)
            // OutlinedButton(onPressed: onPressed, child: child)
            TextButton(onPressed: rollDice,
            style: TextButton.styleFrom(
              padding: const EdgeInsets.only(top: 30),
              foregroundColor: Colors.white, textStyle: const TextStyle(fontSize: 28) ),
             child: const Text("Roll Dice"))
            ]);
    
  }
}