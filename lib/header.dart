import 'package:flutter/material.dart';
import 'package:design_system/design_system.dart';
import 'package:flutter_svg/svg.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        DsText.body24('LM.'),
        const Expanded(child: SizedBox(width: 30)),
        DsText.body18('Projects'),
        const SizedBox(width: 30),
        DsText.body18('Resume'),
        const SizedBox(width: 30),
        DsText.body18('Contact'),
        const SizedBox(width: 30),
        SvgPicture.asset(
          'assets/sun.svg',
          colorFilter: ColorFilter.mode(context.spColors.body, BlendMode.srcIn),
        ),
      ],
    );
  }
}
