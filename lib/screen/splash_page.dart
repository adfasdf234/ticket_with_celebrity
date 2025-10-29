import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '누구할래?',
                style: TextStyle(
                  color: Colors.pinkAccent,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(Icons.favorite, color: Colors.pinkAccent, size: 50),
            ],
          ),
        ),
      ),
    );
  }
}
