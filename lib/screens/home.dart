import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/typography.png',
              width: 400,
              height: 400,
              fit: BoxFit.cover,
              semanticLabel: 'Typography',
            ),
          ],
        ),
      ),
    );
  }
}
