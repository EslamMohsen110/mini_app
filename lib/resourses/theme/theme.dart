import 'package:flutter/material.dart';
import 'package:mini_app/resourses/color/color_app.dart';

class ThemeMod {
  static final ThemeData themeData = ThemeData(
    scaffoldBackgroundColor: Colors.transparent,
    appBarTheme: AppBarTheme(
      foregroundColor: ColorApp.cWhiteColor,
      centerTitle: true,
      backgroundColor: Colors.transparent,
    ),
    textTheme: TextTheme(
      bodyLarge: TextStyle(
          color: ColorApp.cWhiteColor,
          fontFamily: 'SF Pro Display',
          fontSize: 36.4,
          fontWeight: FontWeight.bold),
      bodyMedium: TextStyle(
          color: ColorApp.cWhiteColor,
          fontFamily: 'SF Pro Display',
          fontSize: 19.82,
          fontWeight: FontWeight.bold),
      bodySmall: TextStyle(
          color: ColorApp.cGrayColor,
          fontFamily: 'SF Pro Display',
          fontSize: 11.71,
          fontWeight: FontWeight.w400),
    ),
  );
}
