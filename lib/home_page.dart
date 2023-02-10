import 'package:flutter/material.dart';
import 'package:portfolio/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 180),
        child: Column(
          children: const [
            SizedBox(height: 40),
            Header(),
          ],
        ),
      ),
    );
  }
}
