import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Drawer myDrawer() {
  return Drawer(
    child: ListView(
      children: const[
        ListTile(
          leading: Icon(CupertinoIcons.home),
          title: Text(
            "Home",
            style: TextStyle(
              fontFamily: "Lobster-Regular",
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        )
      ],
    ),
  );
}
