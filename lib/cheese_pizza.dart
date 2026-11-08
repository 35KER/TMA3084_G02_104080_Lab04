import 'package:flutter/material.dart';

class CheesePizzaScreen extends StatelessWidget {
  const CheesePizzaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text('Cheese Pizza'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Image.asset('assets/images/pizza_2.png', width: 200),
              const SizedBox(height: 16),
              const Text(
                'Cheese Pizza: so much cheese that the cheese '
                'got its own cheese on top.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
