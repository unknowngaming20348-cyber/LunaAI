import 'package:flutter/material.dart';

void main() {
  runApp(const LunaAI());
}

class LunaAI extends StatelessWidget {
  const LunaAI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Luna AI',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Luna AI'),
        ),
        body: const Center(
          child: Text(
            'Welcome to Luna AI 🚀',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
