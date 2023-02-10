import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

extension BuildContextExtension on BuildContext {
  bool get isDarkMode => Theme.of(this).brightness == Brightness.dark;

  DsColors get spColors => isDarkMode ? DsColors.dark : DsColors.light;
}
