import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home : Scaffold(
        body : Center(
          child : Stack(
            alignment : Alignment.center,
            children : [
              Positioned(
                top : 150,
                child : Text(
                  'Galáctiventura Cibernetica',
                  style : TextStyle(
                    fontFamily: 'pixelSans',
                    fontSize: 100,
                  ),
                ),
              ),
              Positioned(
                top : 375, // Adjust the top position as needed
                child : ElevatedButton(
                  onPressed : null, // Set to null if no action is required
                  child : Text(
                    'Start',
                    style : TextStyle(
                      fontFamily: 'pixelSans',
                      fontSize: 40,
                    )),
                ),
              ),
              Positioned(
                top : 475,
                child : ElevatedButton(
                  onPressed : null,
                  child : Text(
                    'Options',
                    style : TextStyle(
                      fontFamily: 'pixelSans',
                      fontSize : 40, 
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
