import 'package:flutter/material.dart';
import 'package:noteapp/VIEW/homescreen.dart';
import 'package:noteapp/core/constants/colorconstants.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 5)).then((value) {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => HomeScreen()
          ));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.primaryBlack,
      body: Center(
        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFjmSnoeFgY-Gqyfjmw0r2yKzj2wgyqcLEkSo2jS6f9waDFLJxqT1Sw0RgJUjthETJbnc&usqp=CAU"),
      ),
    );
  }
}
