import 'package:flutter/material.dart';
import 'package:ui_app/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My UI App",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
