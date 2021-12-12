import 'package:flutter/material.dart';
import 'repas_theme.dart';
import 'home.dart';

void main() {
  // 1
  runApp(const repas());
}

class repas extends StatelessWidget {
  // 2
  const repas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final theme = RepasTheme.light();
    return MaterialApp(
      theme: theme,
      title: 'Repas',
      home: const Home(),
    );
  }
}