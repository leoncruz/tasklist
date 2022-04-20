import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tasklist/src/providers/theme_provider.dart';

import 'src/task_list.dart';

void main() {
  runApp(
    MultiProvider(providers: [
      ChangeNotifierProvider(
        create: (_) => ThemeProvider(),
      )
    ], child: const TaskList()),
  );
}
