import 'package:flutter/material.dart';

void main() {
  runApp(AmanApp());
}

class AmanApp extends StatelessWidget {
  const AmanApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Hi ji kase ho"),
          ),
        ),
      ),
    );
  }
}
