import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tasklist/src/providers/theme_provider.dart';

class ThemeSwitcher extends StatelessWidget {
  const ThemeSwitcher({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var themeProvider = context.watch<ThemeProvider>();

    return Switch(
      value: themeProvider.theme,
      onChanged: (bool newValue) {
        themeProvider.changeTheme(newValue);
      },
    );
  }
}
