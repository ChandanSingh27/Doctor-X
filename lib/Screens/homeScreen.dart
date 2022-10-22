import 'package:doctorx/ui_widget/homeScreenWidgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      drawer: myDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          CircleAvatar(
            backgroundColor: Colors.black,
            child: Text(
              "c",
              style: Theme.of(context)
                  .textTheme
                  .headline1!
                  .copyWith(color: Colors.white),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
      body: Hero(
          tag: "splashSrceen",
          child:
              Image.asset("assets/images/splashphoto.jpg", fit: BoxFit.cover)),
    ));
  }
}
