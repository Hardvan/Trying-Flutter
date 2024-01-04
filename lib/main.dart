import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
        body: const Center(
          child: SizedBox(
            height: 50,
            width: 50,
            child: Text('Hello, World!'),
          ),
        ),
      ),
    );
  }
}
