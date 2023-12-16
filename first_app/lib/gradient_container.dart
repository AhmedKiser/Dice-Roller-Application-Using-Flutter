import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

var startAlignment = Alignment.topLeft;
class GradinetContainer extends StatelessWidget{

  const GradinetContainer({super.key});
  

  @override
  Widget build(context) {
    
    return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors:const [Colors.deepPurple,Colors.lightBlue],
              begin: startAlignment,
              end: Alignment.bottomRight
            )
          ),
          child: const Center(
            child: StyledText(),
          ),
          
        );
  }
}
