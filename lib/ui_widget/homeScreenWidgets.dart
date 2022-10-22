import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white70,
      child: ListView(
        children: [
          DrawerHeader(
              padding: const EdgeInsets.all(0),
              child: UserAccountsDrawerHeader(
                accountName: Text(
                  "Chandan",
                  style: Theme.of(context)
                      .textTheme
                      .headline1!
                      .copyWith(fontSize: 20, color: Colors.black),
                ),
                currentAccountPicture: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/splashphoto.jpg"),
                ),
                accountEmail: Text(
                  "cks9173@gmail.com",
                  style: Theme.of(context).textTheme.subtitle1,
                ),
                decoration: const BoxDecoration(color: Colors.white),
              )),
          ListTile(
            title: Text(
              "Home",
              style:
                  Theme.of(context).textTheme.subtitle1!.copyWith(fontSize: 20),
            ),
            leading: Icon(CupertinoIcons.home),
          ),
          ListTile(
            title: Text(
              "Profile",
              style:
                  Theme.of(context).textTheme.subtitle1!.copyWith(fontSize: 20),
            ),
            leading: Icon(CupertinoIcons.profile_circled),
          ),
          ListTile(
            title: Text(
              "Contact",
              style:
                  Theme.of(context).textTheme.subtitle1!.copyWith(fontSize: 20),
            ),
            leading: Icon(CupertinoIcons.phone),
          ),
          ListTile(
            title: Text(
              "About",
              style:
                  Theme.of(context).textTheme.subtitle1!.copyWith(fontSize: 20),
            ),
            leading: Icon(CupertinoIcons.archivebox),
          ),
          ListTile(
            title: Text(
              "Home",
              style:
                  Theme.of(context).textTheme.subtitle1!.copyWith(fontSize: 20),
            ),
            leading: Icon(CupertinoIcons.home),
          ),
          ListTile(
            title: Text(
              "Home",
              style:
                  Theme.of(context).textTheme.subtitle1!.copyWith(fontSize: 20),
            ),
            leading: Icon(CupertinoIcons.home),
          )
        ],
      ),
    );
  }
}
