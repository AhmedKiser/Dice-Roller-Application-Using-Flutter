import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
class GradinetContainer extends StatelessWidget{

  const GradinetContainer({super.key});
  

  @override
  Widget build(context) {
    
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple,Colors.lightBlue],
              begin: startAlignment,
              end: endAlignment
            )
          ),
          child: const Center(
            child: StyledText(),
          ),
          
        );
  }
}

//video number 30