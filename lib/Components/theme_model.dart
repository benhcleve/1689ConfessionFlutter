import 'package:flutter/material.dart';
import 'package:confession_app/Components/theme.dart';

enum ThemeType { Light, Dark }

class ThemeModel extends ChangeNotifier {
  ThemeData currentTheme = AppTheme.lightTheme;
  ThemeType _themeType = ThemeType.Light;

  toggleTheme() {
    if (_themeType == ThemeType.Light) {
      currentTheme = AppTheme.darkTheme;
      _themeType = ThemeType.Dark;
      return notifyListeners();
    }
    if (_themeType == ThemeType.Dark) {
      currentTheme = AppTheme.lightTheme;
      _themeType = ThemeType.Light;
      return notifyListeners();
    }
  }
}
