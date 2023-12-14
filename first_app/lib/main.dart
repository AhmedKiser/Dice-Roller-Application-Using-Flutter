import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(     
        body: GradinetContainer(),
      ),
    ),
  );
}

class GradinetContainer extends StatelessWidget{
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
            child: Text('hello world!', 
            style: TextStyle(color: Colors.white,
            fontSize: 28),
            
            ),
          ),
        );
  }
}