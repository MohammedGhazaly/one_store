import 'package:flutter/material.dart';
import 'package:one_store/core/utils/themes/app_themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: AppThemes.darkTheme,
      theme: AppThemes.lightTheme,
      title: 'One T Store',
    );
  }
}
