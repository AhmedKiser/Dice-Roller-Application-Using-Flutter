import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(     
        body: GradinetContainer([Color.fromARGB(255, 212, 199, 17),Color.fromARGB(255, 14, 209, 14)]),
      ),
    ),
  );
}
