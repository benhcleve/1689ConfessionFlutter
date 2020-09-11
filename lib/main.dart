import 'package:confession_app/Components/theme_model.dart';
import 'package:confession_app/Data/settings.dart';
import 'package:flutter/material.dart';
import 'package:confession_app/Screens/home_screen.dart';
import 'package:provider/provider.dart';

void main() => runApp(ChangeNotifierProvider<ThemeModel>(builder: (BuildContext context) => ThemeModel(), child: MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Provider.of<ThemeModel>(context).currentTheme,
      home: HomeScreen(),
    );
  }
}
