import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'screens/home_screen.dart';
import 'providers/theme_provider.dart';

class TaskList extends StatelessWidget {
  const TaskList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(builder: (context, themeProvider, child) {
      return MaterialApp(
        theme: ThemeData(
          brightness: themeProvider.theme ? Brightness.light : Brightness.dark,
          primarySwatch: Colors.indigo,
        ),
        debugShowCheckedModeBanner: false,
        home: const HomeScreen(),
      );
    });
  }
}
