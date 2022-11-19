import 'package:flutter/material.dart';
import './pages/pages.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
              title: "Dart Wallet",
              home: Home(),
              routes: {
                "/apropos" : (context) => Apropos()
              },
    );
  }
}