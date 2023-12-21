import 'package:flutter/material.dart';
// import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
class GradinetContainer extends StatelessWidget{

  GradinetContainer(this.colors, {super.key});

  // GradinetContainer.purple({super.key})
  // : color1 = Colors.deepPurple, 
  //   color2 = Colors.indigo ;
  
  // final Color right, left;
  final List<Color> colors;
  // final Color color1;
  // final Color color2;
  var activeDiceImage = 'assets/images/dice-2.png';

  void rollDice() {
    activeDiceImage = 'assets/images/dice-4.png';
    print('changing image');
  }
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Image.asset(activeDiceImage ,width: 200,),
            // ElevatedButton(onPressed: onPressed, child: child)
            // OutlinedButton(onPressed: onPressed, child: child)
            TextButton(onPressed: rollDice,
            style: TextButton.styleFrom(
              padding: const EdgeInsets.only(top: 30),
              foregroundColor: Colors.white, textStyle: const TextStyle(fontSize: 28) ),
             child: const Text("Roll Dice"))
            ],) ,
          ),
          
        );
  }
}

//video number 30