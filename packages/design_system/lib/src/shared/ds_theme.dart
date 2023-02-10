import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class DsTheme {
  DsTheme._();

  static final ThemeData light = ThemeData(
    scaffoldBackgroundColor: DsColors.light.background,
  );

  static final ThemeData dark = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: DsColors.dark.background,
  );
}
