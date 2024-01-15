import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1 ({super.key});

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 120, 74, 1),
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 77, 75, 75),
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 65, 131, 3),
            ),
          ],
        ),
      ),
    );
  }
}