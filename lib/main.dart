import 'package:doctorx/Screens/splashScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const DoctorX());

class DoctorX extends StatelessWidget {
  const DoctorX({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber,
        textTheme: const TextTheme(
            headline1: TextStyle(
              fontFamily: "Lobster-Regular",
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
            subtitle1: TextStyle(
              fontFamily: "Lobster-Regular",
              fontWeight: FontWeight.bold,
              fontSize: 10,
            )),
      ),
      home: SplashSecrren(),
    );
  }
}
