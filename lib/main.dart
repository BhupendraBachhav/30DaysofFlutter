import 'package:flutter/material.dart';
import 'package:flutter_catelog/pages/home.dart';
import 'package:flutter_catelog/pages/login_page.dart';
import 'package:flutter_catelog/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    bringVegetable();
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      // this is for light theme
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      // this is for dart theme
      
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.homeRoutes:(context) => const HomePage(),
        MyRoutes.loginRoutes: (context) =>const LoginPage()
      },
    );
  }

  bringVegetable({bool thaila = false, int rupee = 100}) {
    // take cycle
  }
}
