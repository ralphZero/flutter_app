import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Hidden text",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white),
          ),
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        body: Container(
          alignment: Alignment.center,
          color: Colors.white,
          child: loginPageElements(),
        ));
  }

  loginPageElements() {
    return Center(
        child: Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Image(
                image: AssetImage("images/instagram.png"),
                width: 200.0,
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: Text(
                "Sign up to see photos and videos from \n your friends.",
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.black87, decoration: TextDecoration.none),
              ),
            )
          ],
        ),
        Row(
          children: <Widget>[
            Container(

              child: FormDesign(),
            )
          ],
        )
      ],
    ));
  }
}

class FormDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  helperText: "Username"
                ),
              )
            )
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              height: 50.0,
              color: Colors.blue,
              child: Text(
                "Text Two"
              ),
            )
          ],
        ),
        Row(
          children: <Widget>[
            Center(
              child: Text(
                "Text Three"
              ),
            )
          ],
        )
      ],
    );
  }
}
