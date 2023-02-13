import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DsTextStyles {
  DsTextStyles._();

  static final TextStyle header = GoogleFonts.inter(
    fontSize: 96,
    fontWeight: FontWeight.w500,
  );

  static final TextStyle body24 = GoogleFonts.inter(
    fontSize: 24,
    fontWeight: FontWeight.w300,
  );

  static final TextStyle body18 = GoogleFonts.inter(
    fontSize: 18,
    fontWeight: FontWeight.w300,
    height: 1.4,
  );

  static final TextStyle body16 = GoogleFonts.inter(
    fontSize: 16,
    fontWeight: FontWeight.w300,
  );
}
