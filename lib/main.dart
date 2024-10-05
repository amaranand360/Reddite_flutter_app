import 'package:flutter/material.dart';
import 'package:reddite_app/features/auth/screens/login_screen.dart';
import 'package:reddite_app/theme/Pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Reddite App',
      theme: Pallete.darkModeAppTheme,
      home: const LoginScreen(),
    );
  }
}

