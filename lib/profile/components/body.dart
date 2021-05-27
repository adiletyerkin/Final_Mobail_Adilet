import 'package:flutter/material.dart';

import 'profile_menu.dart';
import 'profile_pic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            text: "My Account",
            press: () => {},
          ),
          ProfileMenu(
            text: "Notifications",
            press: () {},
          ),
          ProfileMenu(
            text: "Settings",
            press: () {},
          ),
          ProfileMenu(
            text: "Help Center",
            press: () {},
          ),
          ProfileMenu(
            text: "Log Out",
            press: () {},
          ),
        ],
      ),
    );
  }
}
