import 'package:farmco/src/config/custom_colors.dart';
import 'package:farmco/src/pages/auth/sing_in_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Farm.Table',
      theme: ThemeData(
        primarySwatch: CustomColors.customSwatchColor,
        scaffoldBackgroundColor: Colors.white.withAlpha(190),
        iconTheme: const IconThemeData(color: Colors.green),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const SingInScreen(),
    );
  }
}
