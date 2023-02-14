import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DsButton extends StatelessWidget {
  const DsButton.email({super.key})
      : label = 'Send an email',
        assetName = 'assets/email_icon.svg',
        gradient = DsGradients.emailButton;
  const DsButton.linkedIn({super.key})
      : label = 'LinkedIn',
        assetName = 'assets/linkedin.svg',
        gradient = DsGradients.linkedInButton;
  const DsButton.github({super.key})
      : label = 'Github',
        assetName = 'assets/github.svg',
        gradient = DsGradients.githubButton;

  final String label;
  final String assetName;
  final Gradient gradient;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 55,
      decoration: BoxDecoration(
        gradient: gradient,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Padding(
        padding: const EdgeInsets.all(2),
        child: ElevatedButton.icon(
          style: ElevatedButton.styleFrom(
            backgroundColor: context.spColors.background,
            elevation: 0,
          ),
          onPressed: () {},
          icon: SvgPicture.asset(
            assetName,
            package: 'design_system',
            colorFilter: ColorFilter.mode(context.spColors.body, BlendMode.srcIn),
          ),
          label: DsText.body16(label),
        ),
      ),
    );
  }
}
