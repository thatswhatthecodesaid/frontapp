import 'package:flutter/material.dart';
class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return(MaterialApp(debugShowCheckedModeBanner: false,
      title: "My Flutter App",
      home: Scaffold(
        body:Material(
          color:Colors.lightBlueAccent,
          child: Center(
            child:Text("Own Code App",
            textDirection:TextDirection.ltr,
            style: TextStyle(color: Colors.white,fontSize: 40.0),
            )
          )
          ),
        )
      ));
    //throw UnimplementedError();
  }
  
}