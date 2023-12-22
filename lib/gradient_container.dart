import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
class GradinetContainer extends StatelessWidget{

  const GradinetContainer(this.colors, {super.key});

  // GradinetContainer.purple({super.key})
  // : color1 = Colors.deepPurple, 
  //   color2 = Colors.indigo ;
  
  // final Color right, left;
  final List<Color> colors;
  // final Color color1;
  // final Color color2;

  @override
  Widget build(context) {
    
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: colors,
              begin: startAlignment,
              end: endAlignment
            )
          ),
          child: Center(
            child: DiceRoller(),
          ),
          
        );
  }
}

//video number 30