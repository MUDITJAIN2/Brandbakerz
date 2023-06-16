import 'package:flutter/material.dart';
class ProgressScreen extends StatelessWidget {
  const ProgressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Progress Screen'),
      ),
      body: const Center(
        child: Text(
          'Your Progress',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}