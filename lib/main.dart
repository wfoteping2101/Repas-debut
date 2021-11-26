import 'package:flutter/material.dart';

void main() {
  // 1
  runApp(const repas());
}

class repas extends StatelessWidget {
  // 2
  const repas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: Create theme
    // TODO: Apply Home widget
    // 3
    return MaterialApp(
      // TODO: Add theme
      title: 'Repas',
      // 4
      home: Scaffold(
        // TODO: Style the title
        appBar: AppBar(title: const Text('Repas')),
        // TODO: Style the body text
        body: const Center(child: Text('Mettons-nous à cuisiner 👩‍🍳')),
      ),
    );
  }
}