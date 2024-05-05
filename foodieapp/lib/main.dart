import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.0066, 0.9674],
            colors: [
              Color(0xFF19C08E),
              Color(0xFF19C08E),
            ],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 30,
              top: 120,
              child: Text(
                'Foodie',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 60,
                  fontWeight: FontWeight.w400,
                  height: 1,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              width: 350,
              height: 355.13,
              top: 140,
              left: 150,
              child: Image.asset(
                'assets/images/cheeseburger.png',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              width: 246,
              height: 288,
              top: 530,
              left: -42,
              child: Image.asset(
                'assets/images/burger1.png',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              width: 202,
              height: 202,
              top: 600,
              left: 134,
              child: Image.asset(
                'assets/images/burger2.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

