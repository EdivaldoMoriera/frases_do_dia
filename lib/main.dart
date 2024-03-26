import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Frses do dia",
    home: Column(children: <Widget> [
      Text("Usuario"),
      Text("Senha")
    ],),
    //home: Container(color: Colors.white,),

  ));
}
