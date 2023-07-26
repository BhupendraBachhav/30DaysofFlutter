import 'package:flutter/material.dart';
import 'package:flutter_catelog/pages/home.dart';
import 'package:flutter_catelog/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    bringVegetable();
    return MaterialApp(
      themeMode: ThemeMode.light,
      // this is for light theme
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily
        
      ),
      // this is for dart theme
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }

  bringVegetable({bool thaila = false, int rupee = 100}) {
    // take cycle
  }
}
