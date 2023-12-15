import 'package:flutter/material.dart';
const displayName = "I am ahmed";
class StyledText extends StatelessWidget{
  const StyledText({super.key});
  @override
  Widget build(context){
    return const Text(displayName , 
        style: TextStyle(color: Colors.white,
        fontSize: 48),
    );
  }
}