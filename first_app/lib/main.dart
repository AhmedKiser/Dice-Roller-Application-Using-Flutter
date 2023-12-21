import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
      const MaterialApp(
      home: Scaffold(     
        body: GradinetContainer([
          Color.fromARGB(255, 212, 17, 212),
          Color.fromARGB(255, 14, 82, 209)]),
      ),
    ),
  );
}

//video 33 end