import 'package:cryptokeep/utils/constants.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static Color bgColor = Color(0xFF2C2D31);
  static final accentColor = Colors.blue.shade200;

  static ThemeData darkTheme = ThemeData.dark().copyWith(
      primaryColor: kPrimaryColor,
      accentColor: accentColor,
      floatingActionButtonTheme:
          FloatingActionButtonThemeData(backgroundColor: kAccentColor),
      scaffoldBackgroundColor: kScaffoldBackgroundColor,
      appBarTheme: AppBarTheme(
        color: kInactiveCardColour,
        elevation: 0,
      ));

  static AppBar customAppBar = AppBar(
    backgroundColor: bgColor,
    elevation: 0,
  );

  static InputDecoration textFieldDecoration = InputDecoration(
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blueAccent),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.blueGrey,
      ),
    ),
  );
}
