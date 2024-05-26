import 'package:flutter/material.dart';
import 'package:wordiest/screens/home.dart';
import 'package:wordiest/data/app_descriptions.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const Home(title: title),
    );
  }
}
