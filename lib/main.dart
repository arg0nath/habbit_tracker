import 'package:flutter/material.dart';

import 'login_screen.dart';

void main() {
  runApp(HabitTrackerApp());
}

class HabitTrackerApp extends StatelessWidget {
  const HabitTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(appBarTheme: AppBarTheme().copyWith(centerTitle: true)),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
