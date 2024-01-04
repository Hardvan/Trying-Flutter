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
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 420,
              color: Colors.red,
            ),
            Container(
              width: 420,
              color: Colors.blue,
            ),
            Container(
              width: 420,
              color: Colors.green,
            ),
            Container(
              width: 420,
              color: Colors.yellow,
            ),
            Container(
              width: 420,
              color: Colors.orange,
            ),
            Container(
              width: 420,
              color: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}
