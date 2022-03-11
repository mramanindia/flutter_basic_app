import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 2; //integer datatype
  String name = "Aman"; //string data type

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Aman's App")),
      body: Center(
        child: Container(
          child: Text("Hi $name, welcome to day $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
