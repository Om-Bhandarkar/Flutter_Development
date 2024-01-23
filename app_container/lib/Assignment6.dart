import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Assignment3'),
        ),
        body: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Container 1
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                ),
                const SizedBox(
                  height: 50,
                ),
                // Container 2
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                ),
                const SizedBox(
                  height: 50,
                ),
                // Container 3
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                ),
                const SizedBox(
                  height: 50,
                ),
                // Container 4
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                ),
                const SizedBox(
                  height: 50,
                ),
                // Container 5
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                const SizedBox(
                  height: 50,
                ),
                // Container 6
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
                const SizedBox(
                  height: 50,
                ),
                // Container 7
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 50,
                ),
                // Container 8
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                const SizedBox(
                  height: 50,
                ),
                // Container 9
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.indigo,
                ),
                const SizedBox(
                  height: 50,
                ),
                // Container 10
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                ),
              ],
            )
          ]),
        ));
  }
}
