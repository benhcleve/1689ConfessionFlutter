import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: Colors.blueGrey,
    accentColor: Colors.blueGrey,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TextTheme(
      bodyText1: TextStyle(color: Colors.white),
      bodyText2: TextStyle(color: Colors.white),
      headline6: TextStyle(color: Colors.white),
      subtitle2: TextStyle(color: Colors.white),
      subtitle1: TextStyle(color: Colors.white),
    ),
    iconTheme: IconThemeData(color: Colors.white),
    appBarTheme: AppBarTheme(color: Colors.blueGrey[800]),
  );

  static ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: Colors.black,
    accentColor: Colors.blueGrey,
    textTheme: TextTheme(
      bodyText1: TextStyle(color: Colors.black),
      bodyText2: TextStyle(color: Colors.black),
      headline6: TextStyle(color: Colors.black),
      subtitle2: TextStyle(color: Colors.black),
      subtitle1: TextStyle(color: Colors.black),
    ),
    iconTheme: IconThemeData(color: Colors.black),
    appBarTheme: AppBarTheme(
      color: Colors.blueGrey,
    ),
  );
}
