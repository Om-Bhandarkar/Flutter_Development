import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
  const Assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Assignment 7")),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Color.fromARGB(255, 253, 255, 248),
              width: 150,
              child: Image.network(
                "https://images.pexels.com/photos/235986/pexels-photo-235986.jpeg?auto=compress&cs=tinysrgb&w=600",
                width: 150,
                height: 300,
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              color: Colors.amber,
              width: 150,
              height: 300,
              child: Image.network(
                "https://th.bing.com/th?id=OIP.roeJGz3eeyhxK3XRQ0LxpQHaFj&w=288&h=216&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              color: Colors.amber,
              width: 150,
              height: 300,
              child: Image.network(
                "https://dbdzm869oupei.cloudfront.net/img/posters/preview/91008.png",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              color: Colors.amber,
              width: 150,
              height: 300,
              child: Image.network(
                "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              color: Colors.amber,
              width: 150,
              height: 300,
              child: Image.network(
                "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
