import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.deepOrange,
      child: Center(
        child: Text(
            "Hello lucky number ${generateLuckyNumber()}",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 24.0)
        ),
      ),
    );
  }

  int generateLuckyNumber(){
    var random = Random();
    int luckyNumber = random.nextInt(10);
    return luckyNumber;
  }

}