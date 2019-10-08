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
            Flexible(
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
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        SizedBox(
          height: 50.0,
          child: Container(
            margin: EdgeInsets.only(top:10.0, left: 20.0, right: 20.0),
            alignment: Alignment.center,
            child: TextField(
                decoration: InputDecoration(
              hintText: "Username",
            )),
          ),
        ),
        SizedBox(
          height: 50.0,
          child: Container(
            margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
            alignment: Alignment.center,
            child: TextField(
              decoration: InputDecoration(
                hintText: "Password",
              ),
              obscureText: true,
            ),
          ),
        ),
        SizedBox(
          height: 50.0,
          child: Container(
              margin: EdgeInsets.only(top:10.0, left: 20.0, right: 20.0),
              child: FlatButton(
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Login",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                onPressed: () {},
              )),
        )
      ],
    );
  }
}
