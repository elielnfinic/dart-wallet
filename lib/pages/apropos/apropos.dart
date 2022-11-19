import 'package:flutter/material.dart';

class Apropos extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("A propos"),
      ),
      body: Column(children: [
        Text("Dart wallet"),
        Text("Version 1.0.0"),
        Text("Created by Eliel")
      ]),
    );
  }
}