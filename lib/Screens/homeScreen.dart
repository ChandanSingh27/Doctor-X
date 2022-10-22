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
        title: Text("DOCTOR X",
            style: Theme.of(context)
                .textTheme
                .headline1!
                .copyWith(color: Colors.black, fontSize: 20)),
        centerTitle: true,
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Image.asset(
                  "assets/images/splashphoto.jpg",
                  width: 500,
                  height: 400,
                ),
                Image.asset(
                  "assets/images/splashphoto.jpg",
                  width: 500,
                  height: 400,
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
