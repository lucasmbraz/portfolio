import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class DsGradients {
  DsGradients._();

  static const LinearGradient headerText = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [
      DsColors.lilac,
      DsColors.lightBlue,
      DsColors.pink,
    ],
  );

  static const LinearGradient emailButton = LinearGradient(
    begin: Alignment.bottomLeft,
    end: Alignment.topRight,
    colors: [
      DsColors.purple,
      DsColors.lightBlue,
    ],
  );

  static const LinearGradient linkedInButton = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      DsColors.lilac,
      DsColors.pink,
    ],
  );

  static const LinearGradient githubButton = LinearGradient(
    begin: Alignment.bottomLeft,
    end: Alignment.topRight,
    colors: [
      DsColors.red,
      DsColors.yellow,
    ],
  );
}
