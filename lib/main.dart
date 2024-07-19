import 'package:flutter/material.dart';
import 'package:mini_app/resourses/theme/theme.dart';
import 'package:mini_app/screens/catogry_screen.dart';

import 'screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeMod.themeData,
      themeMode: ThemeMode.dark,
      initialRoute: HomeScreen.routeName,
      routes: {
        CatogryScreen.routeName: (context) => CatogryScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
      },
    );
  }
}
