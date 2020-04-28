import 'package:flutter/material.dart';
import 'package:pinofferflutterapp/widgets/profile_option.dart';

import '../constants.dart';

class ProfileOptions extends StatelessWidget {
  const ProfileOptions({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(18),
              child: Text(
                "My Profile",
                style: TextStyle(
                    color: mediumGrayText,
                    fontWeight: FontWeight.w700,
                    fontSize: 14.0),
              ),
            ),
            ProfileOption(
              text: "My Order",
              icon: Icons.fastfood,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 1,
              color: Colors.black12,
            ),
            ProfileOption(
              text: "My Payment Cards",
              icon: Icons.credit_card,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 1,
              color: Colors.black12,
            ),
            ProfileOption(
              text: "Contact Us",
              icon: Icons.email,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 1,
              color: Colors.black12,
            ),
            ProfileOption(
              text: "Logout",
              icon: Icons.exit_to_app,
            ),
          ],
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(16)),
            boxShadow: [
              BoxShadow(
                  color: lightGrayShadow,
                  offset: Offset(0, 3),
                  blurRadius: 5,
                  spreadRadius: 0)
            ],
            color: Colors.white));
  }
}
