import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  bool theme = true;

  void changeTheme(bool newValue) {
    theme = newValue;

    notifyListeners();
  }
}
