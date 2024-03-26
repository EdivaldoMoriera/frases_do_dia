import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Frses do dia",
    home: Container(
      color: Colors.yellow,
      child:Column(
        children: <Widget>[
          Text(""
              "Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI,",
            style: TextStyle(
              color: Colors.cyan,
              fontSize: 40,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.normal,
              letterSpacing: 1,//espaco entre as letras
              wordSpacing: 20,//espaçamento entre palavras
              decoration: TextDecoration.lineThrough,//marca ou nãp o texto
              decorationColor: Colors.black//muda a cor da inha que marca otexto


            )

          ),


        ],
      ) ,
    )
    ));
}