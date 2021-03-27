import 'package:codequiz/pages/welcome-page.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of our application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Kufam',
        primaryColor: Color(0xFF422a3c),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: WelcomePage(),
    );
  }
}