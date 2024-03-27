import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    //debugShowCheckedModeBanner: false,
    title: "Frses do dia",
    home: Container(
      padding: EdgeInsets.fromLTRB(100, 30, 0, 0),
     // margin: EdgeInsets.all(20),
      margin: EdgeInsets.only(top:100, left: 20),//somente em alguns locals
      decoration: BoxDecoration(
        border: Border.all(width:5,  color: Colors.red)
      ),
      child:Column(
        children: <Widget>[
          Text(""
              "Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI,",
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: Colors.cyan,
              fontSize: 30,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.normal,
              letterSpacing: 1,//espaco entre as letras
              wordSpacing: 20,//espaçamento entre palavras
              decoration: TextDecoration.lineThrough,//marca ou nãp o texto
              decorationColor: Colors.black,//muda a cor da inha que marca otexto
            )
          ),
         TextButton(onPressed: (){
           print("botao precionado");
         }, child: Text(
           "clique aqui",
             style: TextStyle(
               color: Colors.cyan,
               fontSize: 40,
               fontStyle: FontStyle.italic,
               fontWeight: FontWeight.normal,
               decorationColor: Colors.yellow,//muda a cor da linha que marca otexto
               backgroundColor: Colors.red,


             )
         )
         )
        ],
      ) ,
    )
    ));
}