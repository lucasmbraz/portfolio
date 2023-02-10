import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/home_page.dart';
import 'package:portfolio/theme_mode/theme_mode_notifier.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  void initState() {
    super.initState();
    appTheme.addListener(() => setState(() {}));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: DsTheme.light,
      darkTheme: DsTheme.dark,
      themeMode: appTheme.currentTheme,
      home: const HomePage(),
    );
  }
}
