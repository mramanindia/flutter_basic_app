import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(AmanApp());
}

class AmanApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
