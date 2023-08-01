import 'dart:math';

import 'package:flutter/material.dart';

  

class diceRoller extends StatefulWidget {
  const diceRoller({super.key});

  @override
  State<diceRoller> createState() => _diceRollerState();
  
}

class _diceRollerState extends State<diceRoller> {
   var activediceimage = 1;

    void rolldice(){
      setState(() {
        activediceimage = Random().nextInt(6)+1 ;
      });
      


    }




  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/images/dice-$activediceimage.png',width: 300,height: 300,),
        TextButton(onPressed:rolldice 
        , child: Text('Roll Dice',style: TextStyle(fontSize: 18,color: Colors.white),))
        ],
      ),
    );;
  }
}