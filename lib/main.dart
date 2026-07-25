import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

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
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
