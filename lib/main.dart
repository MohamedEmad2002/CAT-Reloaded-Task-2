
import 'package:flutter/material.dart';
import 'package:untitled7/screen1/pageone.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(context){
    return const MaterialApp(
      home: PageOne() ,
    );
  }
}