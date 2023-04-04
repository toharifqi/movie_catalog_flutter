import 'package:flutter/material.dart';
import 'package:movie_catalog_flutter/welcome_screen/welcome_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie Catalog',
      theme: ThemeData(
        primarySwatch: Colors.grey
      ),
      home: const WelcomeScreen(),
    );
  }
}
