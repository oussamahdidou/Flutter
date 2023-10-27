import 'package:flutter/material.dart';

// the main function is the run point of my application
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: const Center(
          child: Image(
              image: AssetImage("images/—Pngtree—autumn tree_5483797.png"))),
      appBar: AppBar(
        title: const Text(
          "hello world",
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.green[800],
      ),
    ),
  ));
}
