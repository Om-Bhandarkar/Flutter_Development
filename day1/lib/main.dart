import 'package:flutter/material.dart';
import 'package:day1/Assignment1.dart';
import 'package:day1/Assignment2.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: Assignment1(),
      home: Assignment2(),
    );
  }
}
