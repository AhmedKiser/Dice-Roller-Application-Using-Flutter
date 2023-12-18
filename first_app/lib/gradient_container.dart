import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
class GradinetContainer extends StatelessWidget{

  const GradinetContainer(this.colors, {super.key});
  
  // final Color right, left;
  final List<Color> colors;

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
          child: const Center(
            child: StyledText('Hello world'),
          ),
          
        );
  }
}

//video number 30