import 'package:flutter/material.dart';
import 'package:myapp/screens/game.dart';
import 'package:myapp/screens/home.dart';
import 'package:myapp/theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: customTheme(),
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/game': (context) => const Game(),
      },
    );
  }
}
