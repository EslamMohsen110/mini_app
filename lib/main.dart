import 'package:flutter/material.dart';
import 'package:mini_app/resourses/theme/theme.dart';
import 'home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeMod.themeData,
      themeMode: ThemeMode.dark,
    );
  }
}
