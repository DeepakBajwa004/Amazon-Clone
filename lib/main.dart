


import 'dart:async';
import 'package:amazon/wigets/Bottam_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
       debugShowCheckedModeBanner: false,
          title: 'Amazon Clone',
          home: SplashScreen(),
       ),
    );
}
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(
        Duration(seconds: 2), ()=>Navigator.pushReplacement(context,
        MaterialPageRoute(
            builder: (context)=>BottomBar()
        )
      )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Image.asset('assets/images/Splash.jpg'),
    );
  }
}

