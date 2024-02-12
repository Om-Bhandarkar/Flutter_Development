import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 255, 153, 0),
        title: const Text(
          'Republic Day ',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        color: const Color.fromARGB(255, 5, 5, 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: const Color.fromARGB(255, 0, 0, 0),
              height: 760,
              width: 15,
            ),
            Column(
              children: [
                Container(
                  color: Colors.orange,
                  width: 300,
                  height: 60,
                ),
                Container(
                    color: Colors.white,
                    width: 300,
                    height: 60,
                    child: Image.network(
                      'https://imgs.search.brave.com/UYx-Tm_vnjJxIKT9QDM8_-L8-_rFAIRIL3y1MTTAlUg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy90/aHVtYi8xLzE3L0Fz/aG9rYV9DaGFrcmEu/c3ZnLzY0MHB4LUFz/aG9rYV9DaGFrcmEu/c3ZnLnBuZw',
                    )),
                Container(
                  color: Colors.green,
                  width: 300,
                  height: 60,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
