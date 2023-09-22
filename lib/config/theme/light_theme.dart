import 'package:flutter/material.dart';
import 'package:guru_app/constants/common_constants.dart';

ThemeData lightTheme = ThemeData(
  colorScheme: const ColorScheme.light(
    primary: Colors.black,
    primaryContainer: Colors.black,
    secondary: Colors.black,
    error: Colors.red,
    brightness: Brightness.light,
  ),
  primarySwatch: CommonConstants.primaryColor,
);
