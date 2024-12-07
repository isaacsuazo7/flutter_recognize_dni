import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DNI Recognizer'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () async {},
          child: const Text('Abrir camara'),
        ),
      ),
    );
  }
}
