import 'package:flutter/material.dart';

import '../constants.dart';

class ShowError extends StatelessWidget {
  final String title;
  final String description;

  ShowError({this.title, this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(18),
          child: Image.asset(
            "assets/images/ic_error.png",
            width: 250,
            height: 300,
          ),
        ),
        Text(
          title,
          style: TextStyle(
              color: grayText, fontWeight: FontWeight.w800, fontSize: 18.0),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(35, 12, 35, 0),
          child: Text(
            description,
            style: TextStyle(
                color: lightGrayText,
                fontWeight: FontWeight.w500,
                fontSize: 14.0),
            textAlign: TextAlign.center,
          ),
        )
      ],
    );
  }
}
