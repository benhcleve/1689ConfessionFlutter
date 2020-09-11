import 'package:confession_app/Data/settings.dart';
import 'package:flutter/material.dart';
import 'package:confession_app/Screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.light, primaryColor: Colors.blueGrey[900]),
      home: HomeScreen(),
    );
  }
}
