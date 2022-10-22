import 'package:doctorx/Screens/homeScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: UserAccountsDrawerHeader(
            accountName: Text("chandan"),
            currentAccountPicture: Image.asset("assets/images/splashphoto.jpg"), 
            accountEmail: Text("cks9173@gmail.com"),
            )
          )
        ],
      ),
    );
  }
}
