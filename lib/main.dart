import 'package:flutter/material.dart';
import 'package:custom_app_test/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Column(
        children: <Widget>[
          Expanded(
            child: GradientContainer(
              [Color.fromARGB(255, 1, 57, 102), Color.fromARGB(255, 1, 114, 206)]
            ),
          ),
          Expanded(
            child: GradientContainer(
              [Color.fromARGB(255, 200, 180, 120), Color.fromARGB(255, 200, 180, 120)]
            ),
          ),
        ]
    ),
  ));
}
