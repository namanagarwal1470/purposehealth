import "package:flutter/material.dart";
import 'package:purposehealth/screens/onboard/login.dart';
import "package:purposehealth/screens/onboard/splashscreen.dart";
import "package:purposehealth/screens/onboard/insurancedetails.dart";

void main() async {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: splash());
  }
}
