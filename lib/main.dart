import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// randomColor function
Color randomColor() {
  return Color.fromARGB(
    255,
    Random().nextInt(256),
    Random().nextInt(256),
    Random().nextInt(256),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text('My First App!'),
          ),
          body: ListView.builder(
            itemBuilder: (_, index) {
              return Container(
                color: randomColor(),
                width: 500,
                height: 500,
              );
            },
          )),
    );
  }
}
