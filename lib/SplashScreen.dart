import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:face_mask_detector/HomePage.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo:Image.asset('Assets/fm.png'),
      logoWidth: 100,
      title: Text(
        "Face Mask Detector App",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.black,
        ),
      ),
      backgroundColor: Colors.white,
      showLoader: true,
      durationInSeconds: 10,
      navigator: HomePage(),
    );
  }
}
