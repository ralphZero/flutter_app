import 'package:flutter/material.dart';

void main(){

  runApp(

    MaterialApp(
      title: "My Flutter App",
      home:
      Scaffold(
        appBar: AppBar(
          title: Text("My Flutter app"),
        ),
        body: Material(
          color: Colors.deepOrange,
          child: Center(
            child: Text(
                "Hello world",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 24.0)
            ),
          ),
        ),
      )


    )


  );
}