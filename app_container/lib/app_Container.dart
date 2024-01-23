import 'package:flutter/material.dart';

class app_Container extends StatelessWidget {
  const app_Container({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Assignment"),
        ),
        body: Center(
          child: Container(
            color: Colors.blue,
            child: Container(
              height: 300,
              width: 300,
              color: Colors.amber,
              alignment: Alignment.center,
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(20),
              child: Image.network(
                "https://th.bing.com/th/id/R.f48ceff9ab3322d4e84ed12a44c484d1?rik=0KQ6OgL4T%2b9uCA&riu=http%3a%2f%2fwww.photo-paysage.com%2falbums%2fuserpics%2f10001%2fCascade_-15.JPG&ehk=kx1JjE9ugj%2bZvUIrjzSmcnslPc7NE1cOnZdra%2f3pJEM%3d&risl=1&pid=ImgRaw&r=0",
              ),
            ),
          ),
        ));
  }
}
