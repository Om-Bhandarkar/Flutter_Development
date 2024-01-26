import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Assignment(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Assignment extends StatelessWidget {
  const Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(248, 233, 102, 21),
        title: const Text("Republic Day"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Container(
              width: 350,
              height: 80,
              color: Colors.orange,
            ),
            Container(
              width: 350,
              height: 80,
              color: Colors.white,
              child: Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/1024px-Ashoka_Chakra.svg.png',
              ),
            ),
            Container(
              width: 350,
              height: 80,
              color: Colors.green[900],
            ),
          ],
        ),
      ),
    );
  }
}
