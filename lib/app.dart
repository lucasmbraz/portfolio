import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: DsTheme.dark,
      home: const HomePage(),
    );
  }
}
