// import 'package:firstapp/screens/screen1.dart';
// import 'package:firstapp/screens/Row.dart';
// import 'package:firstapp/screens/Drawer.dart';

import "package:flutter/material.dart";

void main() => runApp(SuperApp());

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fucking Bitch",
      home:Scaffold(
        appBar: AppBar(title: Text("name")),
        body:Text("IOT")
      )
    );
  }

}

class MyApp extends StatelessWidget {
  static const String _title = 'Zeus';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: Container(
          child: RaisedButton(
              color: Colors.deepPurple,
              textColor: Colors.white,
              elevation: 6.0,
              onPressed: () { print("Pressed"); },
              child:Text("Book You Tickets")
            )
        ),
      ),
    );
  }
}


class SuperApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "App Title",
      home:Scaffold(
        appBar: AppBar(title:Text( "Home : Login Page"),backgroundColor: Colors.lightBlueAccent,),
        body:Container(
          child:Column(
            children: [
              Row(
                children: [
                  Text("Col 1 Row 1"),
                  Text("Col 2 Row 1"),
                ],
              ),  // Row 1
              Row(
                children: [
                  Text("Col 1 Row 2"),
                  Text("Col 2 Row 2"),
                ],
              ), 
            ],
          )
        )
      )
    );
    }
    
   
} 

class LoginPage {
}