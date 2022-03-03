import 'package:flutter/material.dart';
import 'package:habitup/pages/homescreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

// Instead of HomeScreen widget we can have a splash screen widget here
