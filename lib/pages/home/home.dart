import 'package:dart_wallet/pages/apropos/apropos.dart';
import 'package:flutter/material.dart';
import './widgets/widgets.dart';

 class Home extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: [
          IconButton(onPressed: (){

          }, icon: Icon(Icons.notifications)),
          IconButton(onPressed: (){
            //Navigator.push(context, MaterialPageRoute(builder: (context) => Apropos()));
            Navigator.pushNamed(context, "/apropos");
          },icon: Icon(Icons.info)),
        
      ]),
      body: Container(
              width: double.infinity,
              //decoration: const BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100))),
              child:  Column(children: [
                  Header()
              ])
      ),
    );
  }
 }