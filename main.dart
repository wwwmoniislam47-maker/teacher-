import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(EthicalHackingApp());
}

class EthicalHackingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ethical Hacking Assistant',
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
