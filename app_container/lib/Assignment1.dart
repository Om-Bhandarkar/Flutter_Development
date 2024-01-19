// import 'dart:html';

import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1 ({super.key});

  @override
  Widget build (BuildContext context){
    
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
        backgroundColor: Colors.green,
        leading: const Icon(Icons.menu),
        actions: [
          IconButton(onPressed: () => {},icon: const Icon(Icons.search)),
          IconButton(onPressed: () => {},icon: const Icon(Icons.more_vert)),
        ],
      ),
    );
  }
}
