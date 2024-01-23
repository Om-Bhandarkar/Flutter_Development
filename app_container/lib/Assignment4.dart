

import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Assignment 4",
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            width: 300,
            margin: const EdgeInsets.all(10),
            child: Column(
              children: [
                Image.network(
                  "https://imgs.search.brave.com/2tcThiogBlQtTRL1xOR8F9SA11WbNIzYlbWHVKSeVUY/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzFlL2U1/LzM4LzFlZTUzODkw/NzI2MDcyOTg0Nzc5/MDcxMjhjYjQ0YzQ1/LmpwZw",
                  // width: 200,
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.network(
                  "https://imgs.search.brave.com/qCmEok_dX1jPlter6QUeni2_ahoglp55KVtChQmkf-M/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzEyL2Vl/L2E5LzEyZWVhOWEz/ZGZiZDY4YzM3ODg5/MTUzOTJmZmY4Yjdl/LmpwZw",
                  // width: 200,
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.network(
                  "https://imgs.search.brave.com/KSD6tmN5ku4MHuLSlXveAZy_yergIqXSZZa3322txPE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzL2ZkLzNi/LzVmL2ZkM2I1ZmEy/NDIyMjgzZDUwNDk3/MGVmNDYxZDFhMjAx/LmpwZw",
                  // width: 200,
                ),
              ],
            ),
          ),
        ));
  }
}
