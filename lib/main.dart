import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home:Scaffold(
  appBar: AppBar(title:Text('hello'),
  centerTitle: true,),
  backgroundColor: Colors.red,
  body:
  Center(
    child:Text("Hello"
        ,style:TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,


      ),
    )
  ),

),));