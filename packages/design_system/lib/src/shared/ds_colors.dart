import 'dart:ui';

class DsColors {
  DsColors._({
    required this.background,
    required this.body,
  });

  static DsColors light = DsColors._(
    background: const DsColor._(0xFFFFFFFF),
    body: const DsColor._(0xFF1A1A1A),
  );

  static DsColors dark = DsColors._(
    background: const DsColor._(0xFF111111),
    body: const DsColor._(0xFFFFFFFF),
  );

  final DsColor background;
  final DsColor body;

  static const DsColor lightBlue = DsColor._(0xFF33D2FF);
  static const DsColor pink = DsColor._(0xFFDD5789);
  static const DsColor purple = DsColor._(0xFF9845E8);
}

class DsColor extends Color {
  const DsColor._(super.value);
}
