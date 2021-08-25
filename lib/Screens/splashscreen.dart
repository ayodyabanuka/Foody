import 'package:flutter/material.dart';
import 'package:foody/Screens/Login.dart';
import 'package:foody/Screens/Register.dart';
import 'package:foody/Screens/dashboard.dart';
import 'package:lottie/lottie.dart';

class splashScreen extends StatefulWidget {
  splashScreen({Key? key}) : super(key: key);

  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    //set time to load the new page
    Future.delayed(Duration(seconds: 4), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => login(),
          ));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            SizedBox(
              height: 49.0,
            ),
          ],
        ),
      ),
    );
  }
}
