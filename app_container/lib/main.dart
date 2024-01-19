import 'package:flutter/material.dart';
import 'package:app_container/Assignment1.dart';
import 'package:app_container/Assignment2.dart';
import 'package:app_container/Assignment3.dart';
import 'package:app_container/Assignment4.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: Assignment1(),
      // home: Assignment2(),
      // home: Assignment3(),
      home: Assignment4(),
    );
  }
}