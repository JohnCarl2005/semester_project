import 'package:flutter/material.dart';

import 'screen/home_screen.dart';
import 'screen/login_screen.dart';

class SemesterProjectApp extends StatelessWidget {
  const SemesterProjectApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Your Approved System Title',
    initialRoute: '/',
    routes: {
      '/': (_) => const HomeScreen(),
      '/login': (_) => const LoginScreen(),
    },
  );
}
