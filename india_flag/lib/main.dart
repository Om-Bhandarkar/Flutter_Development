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
  int counter = -1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 255, 153, 0),
        title: const Text(
          'India Flag',
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: const Text("Add"),
      ),
      body: Container(
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            (counter >= 0)
                ? Container(
                    color: Colors.grey,
                    height: 800,
                    width: 20,
                  )
                : Container(),
            Column(
              children: [
                (counter >= 1)
                    ? Container(
                        color: Colors.orange,
                        width: 350,
                        height: 80,
                      )
                    : Container(),
                (counter >= 2)
                    ? Container(
                        color: Colors.white,
                        width: 350,
                        height: 80,
                        child: (counter >= 3)
                            ? Image.network(
                                'https://imgs.search.brave.com/UYx-Tm_vnjJxIKT9QDM8_-L8-_rFAIRIL3y1MTTAlUg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy90/aHVtYi8xLzE3L0Fz/aG9rYV9DaGFrcmEu/c3ZnLzY0MHB4LUFz/aG9rYV9DaGFrcmEu/c3ZnLnBuZw',
                              )
                            : Container(),
                      )
                    : Container(),
                (counter >= 4)
                    ? Container(
                        color: Colors.green,
                        width: 350,
                        height: 80,
                      )
                    : Container(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
