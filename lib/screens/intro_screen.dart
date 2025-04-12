import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/sea.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: const Alignment(0, -0.5),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'Welcome to the Intro Screen!',
                  style: TextStyle(fontSize: 24, color: Colors.white, shadows: [Shadow(blurRadius: 10, color: Colors.black, offset: Offset(0, 0))]),
                ),
              ],
            ),
          ),
          Align(
            alignment: const Alignment(0, 0.5),
            child: ElevatedButton(
                onPressed: () {},
                child: const Text('Start'),
            ),
          ),
        ],
      ),
    );
  }
}