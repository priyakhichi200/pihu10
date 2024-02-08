import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyNewApp());
}

class MyNewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyNewApp",
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyNewApp"),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          color: Colors.blue,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            // borderRadius: BorderRadius.only(bottomLeft:Redius.circular(50),bottomRight: Radius.circular(50),),
            // shape: ,BoxShape.rectangle,
            color: Colors.blue,
            boxShadow: [BoxShadow(color: Colors.pink)],
          ),
        ),
      ),
    );
  }
}
