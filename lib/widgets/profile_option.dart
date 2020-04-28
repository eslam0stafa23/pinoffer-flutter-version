import 'package:flutter/material.dart';

import '../constants.dart';

class ProfileOption extends StatelessWidget {
  final String text;
  final IconData icon;
  final Function onClick;

  ProfileOption({this.text, this.icon, this.onClick});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: Row(
          children: <Widget>[
            Icon(
              icon,
              color: mediumGrayText,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
                child: Text(text,
                    style: TextStyle(
                        color: grayText,
                        fontWeight: FontWeight.w500,
                        fontSize: 14.0)),
              ),
            ),
            Icon(
              Icons.arrow_back_ios,
              color: mediumGrayText,
              size: 18.0,
              textDirection: TextDirection.rtl,
            )
          ],
        ),
      ),
    );
  }
}
