import 'package:diceapp/diceeroller.dart';
import 'package:flutter/material.dart';


class gradientFile extends StatelessWidget {
  const gradientFile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      body: Container(
        child: diceRoller(),
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.purple,Colors.deepPurple])
        ),
      ),
    )
  );
  }
}