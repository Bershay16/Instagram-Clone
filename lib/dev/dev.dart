import 'package:flutter/material.dart';

class PageUnderDevelopment extends StatelessWidget {
  const PageUnderDevelopment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Under Development',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white, // White text for contrast
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,  // Black AppBar for the simple theme
      ),
      body: Container(
        color: Colors.black,  // Set the background color to black
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.construction,
                size: 100,
                color: Colors.white,  // White icon for better visibility on black background
              ),
              SizedBox(height: 30),
              Text(
                'Page is under development...',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.white,  // White text for contrast
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
