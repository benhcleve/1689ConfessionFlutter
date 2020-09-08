import 'package:flutter/material.dart';
import 'package:confession_app/Screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark, primaryColor: Colors.black),
      home: HomeScreen(),
    );
  }
}
