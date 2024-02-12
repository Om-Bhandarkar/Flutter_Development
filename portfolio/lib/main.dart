import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Portfolio"),
        // backgroundColor: const Color.fromARGB(239, 250, 2, 2),
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Name : Om Bhandarkar",
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              "https://th.bing.com/th/id/OIP.0eSkuS94AO10rLysD-lOVgAAAA?w=160&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
              width: 150,
              height: 200,
            ),
            const Text(
              "College : JSPM Narhe Technical Campus, Pune",
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              "https://th.bing.com/th/id/OIP.TF6EZLjSbObUuiHYwhSXWgHaGm?w=182&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
              width: 150,
              height: 200,
            ),
            const Text(
              "Dream Company : Cisco",
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              "https://imgs.search.brave.com/7UPps2mF6zEjb_-O5EVSNUilZs4PoRLMqPmvW6Mb_Do/rs:fit:500:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy90/aHVtYi8wLzA4L0Np/c2NvX2xvZ29fYmx1/ZV8yMDE2LnN2Zy8y/MjBweC1DaXNjb19s/b2dvX2JsdWVfMjAx/Ni5zdmcucG5n",
              width: 150,
              height: 200,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("Next"),
      ),
    );
  }
}
