import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class DsGradients {
  DsGradients._();

  static const LinearGradient headerText = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [
      DsColors.purple,
      DsColors.lightBlue,
      DsColors.pink,
    ],
  );
}
