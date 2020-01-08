import 'package:flutter/material.dart';
import 'package:bmi/ui/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF66BB6A),
        scaffoldBackgroundColor: Color(0xFF66BB6A),
      ),
      home: InputPage(),
    );
  }
}

