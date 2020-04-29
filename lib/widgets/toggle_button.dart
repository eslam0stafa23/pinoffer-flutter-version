import 'package:flutter/material.dart';

import '../constants.dart';

class AppToggleButton extends StatelessWidget {
  final String buttonText;
  final IconData buttonIcon;
  final bool toggled;

  const AppToggleButton(
      {@required this.buttonText,
      @required this.buttonIcon,
      @required this.toggled});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: <Widget>[
          Container(
              child: Padding(
                padding: EdgeInsets.all(22),
                child: Icon(
                  buttonIcon,
                  color: toggled ? Colors.white : blueEnd,
                  size: 32,
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(24)),
                  boxShadow: toggled
                      ? [
                          BoxShadow(
                              color: blueShadow,
                              offset: Offset(0, 5),
                              blurRadius: 24,
                              spreadRadius: 0)
                        ]
                      : [
                          BoxShadow(
                              color: lightGrayShadow,
                              offset: Offset(0, 5),
                              blurRadius: 24,
                              spreadRadius: 0)
                        ],
                  color: toggled ? blueEnd : Colors.white)),
          Padding(
            padding: EdgeInsets.only(top: 18),
            child: Text(
              buttonText,
              style: TextStyle(
                  color: toggled ? blueEnd : mediumGrayText,
                  fontWeight: FontWeight.w800,
                  fontSize: 18.0),
            ),
          )
        ],
      ),
    );
  }
}
