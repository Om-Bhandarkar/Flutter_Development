import 'package:flutter/material.dart';
import 'package:day2/Assignment1.dart';
import 'package:day2/Assignment2.dart';
import 'package:day2/Assignment3.dart';

void main(){
  runApp(const MyApp());  
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      // home: Assignment1(),
      // home: Assignment2(),
      home: Assignment3(),
    );
  }
  
}