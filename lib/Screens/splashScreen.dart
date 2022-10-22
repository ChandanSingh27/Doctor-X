import 'dart:async';

import 'package:doctorx/Screens/homeScreen.dart';
import 'package:flutter/material.dart';

class SplashSecrren extends StatefulWidget {
  const SplashSecrren({Key? key}) : super(key: key);

  @override
  State<SplashSecrren> createState() => _SplashSecrrenState();
}

class _SplashSecrrenState extends State<SplashSecrren> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      // appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Doctor X",
              style: Theme.of(context).textTheme.headline1,
            ),
            const SizedBox(
              height: 50,
            ),
            const CircleAvatar(
              backgroundImage: AssetImage("assets/images/splashphoto.jpg"),
              radius: 100,
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              "One of the first duties of the physician is to educate the masses not to take medicine.",
              style: Theme.of(context).textTheme.subtitle1,
            ),
          ],
        ),
      ),
    ));
  }
}
