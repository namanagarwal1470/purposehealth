import "package:flutter/material.dart";
import 'dart:async';
import 'package:purposehealth/screens/onboard/login.dart';

class splash extends StatefulWidget {
  splash({Key? key}) : super(key: key);

  @override
  _splashState createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    startTime();
  }

  startTime() async {
    var duration = new Duration(seconds: 2);
    return Timer(duration, isuserroute);
  }

  isuserroute() async {
    Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => loginpage()),
        (Route<dynamic> route) => false);
  }

  @override
  Widget build(BuildContext context) {
    double w_factor = MediaQuery.of(context).size.width / 360;
    double h_factor = MediaQuery.of(context).size.height / 800;
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Container(
              height: h_factor * 172,
              width: w_factor * 274.3,
              child: Image.asset("assets/images/purposelogo.png")),
        ));
  }
}
