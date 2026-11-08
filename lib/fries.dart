import 'package:flutter/material.dart';

class FriesScreen extends StatelessWidget {
  const FriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text('Box of Fries'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Image.asset('assets/images/fries.png', width: 200),
              const SizedBox(height: 16),
              const Text(
                'Box of Fries: even the box is made of fries. '
                'Nothing goes to waste, so go ahead and eat the box.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
