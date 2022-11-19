import 'dart:ui';

import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  State<Header> createState() => HeaderState()
}

class HeaderState extends State<Header> {
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.fromLTRB(20, 100, 20, 40),
        margin: EdgeInsets.all(0),
        width: double.infinity,
        alignment: Alignment.topLeft,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end:Alignment.bottomLeft, 
            colors: [Color.fromRGBO(86, 150, 226, 1),Color.fromRGBO(24, 44, 44, 1)]),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),bottomRight: Radius.circular(50))
         ),
        child: Column(
          children: [
            SizedBox(
                width: double.infinity,
                child: Text(
                  "Votre solde est de ",
                  textAlign: TextAlign.left,
                  style: TextStyle(color: Colors.white)
                )),
            Row(
              children: [
                Text(
                  "1 789.00\t",
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
                Text("USDT", 
                style: TextStyle(color: Colors.white),
              )
              ],
            ),
            Container(
                width: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                          onPressed: () {}, child: Text("Envoyer")),
                    ),
                    Expanded(
                        child: ElevatedButton(
                            onPressed: () {}, child: Text("Demander")))
                  ],
                ))
          ],
        ));
  }
}
