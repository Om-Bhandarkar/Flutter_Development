import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello Core2Web'),
      ),
      body: Center(
        child: Container(
            width: 360,
            height: 200,
            color: Colors.blue,
          ),
      ),
      );
  }
}
