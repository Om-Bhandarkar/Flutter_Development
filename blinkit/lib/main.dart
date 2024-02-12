import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Container'),
        ),
        
        body: Center(
          
          child: Container(
            width: 400,
            height: 100,
            color: Colors.red,
            child: const Center(
                child: Text(
                    "which language is preferred for cross platform App Development ?")
                ),
                
          ),
        ),
        
      ),
    );
  }
}
