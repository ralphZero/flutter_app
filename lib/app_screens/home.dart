import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      alignment: Alignment.center,
      color: Colors.lightGreen,
      //width: 200.0,
      //height: 100.0,
      //margin: EdgeInsets.all(10.0),

      child: Column(children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
              child:
                Text(
                  "Text 1",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.deepOrange,
                      fontSize: 30.0),
                ),
            ),

            Expanded(
              child: Text(
                "Hello part. 2",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.white,
                  fontFamily: "PermanentMarker",
                  fontSize: 30.0,
                ),
              ),
            )
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
                child: Text(
              "Row 2",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.deepOrange,
                  fontSize: 30.0),
            )),
            Expanded(
              child: Text(
                "Hello World",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.white,
                  fontFamily: "PermanentMarker",
                  fontSize: 30.0,
                ),
              ),
            )
          ],
        ),
        myImage()
      ]),
    ));
  }
}

class myImage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    AssetImage assetImage = AssetImage('images/logo.png');
    Image image = Image(image: assetImage,);
    return Container(child: image,);
  }
}
