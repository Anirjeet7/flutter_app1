import 'package:flutter/material.dart';
import 'Screens/homeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movies Hub',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.white24,
      ),
      home: const homeScreen(),
    );
  }
}