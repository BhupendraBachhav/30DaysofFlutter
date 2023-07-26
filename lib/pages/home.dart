import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int day = 30;
    final String name = "Bhupendra";
    return Scaffold(
      appBar: AppBar(
        title: Text("Bhupendra"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day days of $name Video"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
