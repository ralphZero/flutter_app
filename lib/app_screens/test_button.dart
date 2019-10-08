import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Testing",style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Button(),
      ),
    );
  }

}

class Button extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(

      height: 50.0,
      width: 200.0,

      child: RaisedButton(
        color: Colors.deepOrange,
        child: Text(
          "Click Me!",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0
          ),
        ),
        onPressed: (){
          clickAction(context);
        },
      ),
    );
  }

  clickAction(BuildContext context){
    var alertDialog = new AlertDialog(
      title: Text("This is a dialog."),
      content: Text("You click the button!"),
    );

    showDialog(
      context: context,
      builder: (BuildContext context){
        return alertDialog;
      }
    );
  }
}