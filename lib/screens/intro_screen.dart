import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Intro Screen'),
      ),
      body: Stack(
        children: [
          Positioned.fill(child: Image.asset('assets/sea.jpg', fit: BoxFit.cover,)),
          Center(
        child: const Text(
          'Welcome to the Intro Screen!',
          style: TextStyle(fontSize: 24),
        ),
          ),
        ],
      ),
    );
  }
}