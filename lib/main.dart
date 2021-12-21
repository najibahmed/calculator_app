// ignore_for_file: prefer_const_constructors

import 'package:calculator_app/calculator_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Neumorphic Calculator',
      debugShowCheckedModeBanner: false,
      home: CalculatorScreen(),
    ),
  );
}
