import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class Hello extends StatelessWidget {
  const Hello({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Expanded(child: SizedBox(height: 28)),
        DsText.body16("Hey, I'm"),
        const SizedBox(height: 28),
        ShaderMask(
          shaderCallback: (bounds) => DsGradients.headerText.createShader(bounds),
          blendMode: BlendMode.srcIn,
          child: DsText.header('Lucas M. Braz'),
        ),
        const SizedBox(height: 28),
        DsText.body24(
          "A Senior Flutter Developer based in Brazil. I'm passioned for UX and code quality, and I have hands-on experience with Test-Driven Development, BLoC, MobX, Redux, RESTful APIs and Material Design principles. I've published apps on both Play Store and App Store. I have over a decade of experience building high-quality mobile apps (half of it within Spotify), always bringing in a growth mindset and drive for excellence.",
        ),
        const Expanded(child: SizedBox(height: 28)),
        Row(
          children: const [
            DsButton.email(),
            SizedBox(width: 10),
            DsButton.linkedIn(),
            SizedBox(width: 10),
            DsButton.github(),
          ],
        ),
        const SizedBox(height: 56),
      ],
    );
  }
}
