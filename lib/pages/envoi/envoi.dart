import 'package:flutter/material.dart';
import './widgets/widgets.dart';

class Envoi extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Envoi"),),
      body: FormulaireEnvoi()
    );
  }
}