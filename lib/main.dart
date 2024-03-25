import 'package:flutter/material.dart';
import 'package:noteapp/VIEW/splashscreen.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( home: SplashScreen());
  }
}