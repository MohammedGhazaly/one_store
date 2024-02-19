import 'package:flutter/material.dart';
import 'package:one_store/core/utils/constants/app_constants.dart';
import 'package:one_store/core/utils/themes/text_themes/text_theme.dart';
import 'package:one_store/core/utils/themes/widget_themes/app_bar_theme.dart';

class AppThemes {
  AppThemes._();
  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: AppConstants.fontFamily,
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: AppTextTheme.lightTextTheme,
      appBarTheme: CustomAppBarTheme.lightAppParTheme);
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: AppConstants.fontFamily,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: AppTextTheme.darkTextTheme,
    appBarTheme: CustomAppBarTheme.darkAppParTheme,
  );
}
