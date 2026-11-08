import 'package:flutter/material.dart';

class VegetablePizzaScreen extends StatelessWidget {
  const VegetablePizzaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text('Vegetable Pizza'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Image.asset('assets/images/pizza_1.png', width: 200),
              const SizedBox(height: 16),
              const Text(
                'Vegetable Pizza: all the veggies showed up, '
                'and one cabbage decided it was the main character.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
