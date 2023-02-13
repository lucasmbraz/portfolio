import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class DsText extends StatelessWidget {
  const DsText._(this.text, this.color, this._textStyle);

  DsText.header(String text, {DsColor? color}) : this._(text, color, DsTextStyles.header);
  DsText.body24(String text, {DsColor? color}) : this._(text, color, DsTextStyles.body24);
  DsText.body18(String text, {DsColor? color}) : this._(text, color, DsTextStyles.body18);
  DsText.body16(String text, {DsColor? color}) : this._(text, color, DsTextStyles.body16);

  final String text;
  final DsColor? color;
  final TextStyle _textStyle;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: _textStyle.copyWith(color: color ?? context.spColors.body),
    );
  }
}
