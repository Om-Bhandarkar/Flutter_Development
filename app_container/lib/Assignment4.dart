import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Assignment4"),
        ),
        body: Center(
          child: Container(
            color: Colors.blue,
            child: Container(
              height: 250,
              width: 250,
              color: Colors.amber,
              alignment: Alignment.center,
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(20),
              child: Image.network(
                "https://imgs.search.brave.com/w4CZTo3zzJl0-7k_w6bACXF8Y4fPMuZykz45V76VCsk/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWd2/My5mb3Rvci5jb20v/aW1hZ2VzL2Jsb2ct/Y292ZXItaW1hZ2Uv/YS1sYXB0b3AtYW5k/LWEtY2FtZXJhLW9u/LXRoZS1kZXNrLmpw/Zw",
              ),
            ),
          ),
        ));
  }
}
