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
          "I'm a software engineer based in Toronto, Canada and also a communication and journalism student. I enjoy creating things that live on the internet, whether that be websites, applications, or anything in between. I have been freelancing for a year now while studying at the university and I've manage to gain a decent amount of experience and valuable knowledge from all different kinds of fields throughout my projects/work.",
        ),
        const Expanded(child: SizedBox(height: 28)),
        Row(
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('Send an email')),
            const SizedBox(width: 10),
            ElevatedButton(onPressed: () {}, child: const Text('LinkedIn')),
            const SizedBox(width: 10),
            ElevatedButton(onPressed: () {}, child: const Text('Github')),
          ],
        ),
        const SizedBox(height: 56),
      ],
    );
  }
}
