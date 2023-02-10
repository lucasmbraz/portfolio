import 'dart:ui';

class DsColors {
  DsColors._({
    required this.background,
  });

  static DsColors light = DsColors._(
    background: const DsColor._(0xFFFFFFFF),
  );

  static DsColors dark = DsColors._(
    background: const DsColor._(0xFF111111),
  );

  final DsColor background;
}

class DsColor extends Color {
  const DsColor._(super.value);
}
