import 'package:flutter/material.dart';

void main() {
  runApp(const ETHIOBApp());
}

class ETHIOBApp extends StatelessWidget {
  const ETHIOBApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ETHIOB Diabetes',
      theme: ThemeData(
        primaryColor: const Color(0xFF0A5A7A),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ETHIOB Diabetes'),
          backgroundColor: const Color(0xFF0A5A7A),
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'Welcome to ETHIOB Diabetes App\nBuilt Fresh From Scratch!',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
