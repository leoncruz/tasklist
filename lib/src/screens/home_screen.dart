import 'package:flutter/material.dart';
import 'package:tasklist/src/components/theme_switcher.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
      ),
      body: const Center(
        child: ThemeSwitcher(),
      ),
    );
  }
}
