import 'package:flutter/material.dart';
import 'package:flutter_catelog/utils/widget/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int day = 30;
    final String name = "Bhupendra";
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catelog App",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day days of $name Video"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
