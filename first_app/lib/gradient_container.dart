import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

class GradinetContainer extends StatelessWidget{

  const GradinetContainer({super.key});
  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple,Colors.lightBlue],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
            )
          ),
          child: const Center(
            child: StyledText()
          ),
          
        );
  }
}

// Text('I am AHMED', 
//             style: TextStyle(color: Colors.white,
//             fontSize: 48),
            
//             ),