import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.lightGreen,
        //width: 200.0,
        //height: 100.0,
        //margin: EdgeInsets.all(10.0),
        child: Text(
          "Hello part. 2",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              color: Colors.white,
              fontSize: 30.0,
          ),
        ),
      ),
    );


  }

}