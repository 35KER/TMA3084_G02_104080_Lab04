import 'package:flutter/material.dart';

void main() => runApp(const Lab04());

class Lab04 extends StatelessWidget {
  const Lab04({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Pizza Menu'),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Text('Cheese Pizza'),
        ),
      ),
    );
  }
}
