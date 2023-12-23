import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer( 
            Colors.white, 
            Colors.blue.shade300,
            Colors.blue
            ),
      ),
    ),
  );
}
