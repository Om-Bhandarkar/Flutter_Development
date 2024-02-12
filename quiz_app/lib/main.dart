import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Quiz App"),
        backgroundColor: const Color.fromARGB(255, 0, 162, 255),
        titleTextStyle: const TextStyle(fontSize: 20, color: Colors.black),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 500,
              height: 100,
              color: Colors.lightBlue,
              child: const Center(
                child: Text(
                  "which language is preferred for cross platform App Development ?",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: () {}, child: const Text("React Native")),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: () {}, child: const Text("Flutter")),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: () {}, child: const Text("Xamarin")),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: () {}, child: const Text("C#")),
        ],
      ),
      
    );
    
  }

}
