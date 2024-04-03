import 'package:flutter/material.dart';
import 'package:noteapp/VIEW/homescreen.dart';
import 'package:noteapp/core/constants/colorconstants.dart';
class PageOne extends StatefulWidget {
  const PageOne({super.key});

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 2)).then((value) {
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
      backgroundColor: ColorConstants.primaryWhite,
      body: Center(
        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfrhWJm02MQk3CxWPHKj3W8gs7CGBqVYZbz9jWjDOfTNrXsp1gpOnbNlxgmST1vyVjArQ&usqp=CAU"),
      ),
    );
  }
}
