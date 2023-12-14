import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText({super.key});
  @override
  Widget build(context){
    return const Text('I am AHMED', 
        style: TextStyle(color: Colors.white,
        fontSize: 48),
    );
  }
}