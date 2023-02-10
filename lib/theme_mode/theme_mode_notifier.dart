import 'package:flutter/material.dart';

final appTheme = ThemeModeNotifier();

// TODO(lucas): Turn this into an InheritedWidget
class ThemeModeNotifier with ChangeNotifier {
  bool _isDark = true;

  ThemeMode get currentTheme => _isDark ? ThemeMode.dark : ThemeMode.light;

  void switchTheme() {
    _isDark = !_isDark;
    notifyListeners();
  }
}
