import 'package:flutter/material.dart';
import 'package:pinofferflutterapp/widgets/bottom_nav_button.dart';
import 'package:pinofferflutterapp/widgets/toggle_button.dart';

import '../constants.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<bool> _selections = List.generate(9, (_) => false);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: lightGrayShadow,
      height: MediaQuery.of(context).size.height,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(15),
            child: SafeArea(
              child: Text(
                "Hey, Eslam!",
                style: TextStyle(
                    color: grayText,
                    fontWeight: FontWeight.normal,
                    fontSize: 16.0),
                textAlign: TextAlign.start,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: Text(
              "What would you like to eat?",
              style: TextStyle(
                  color: grayText, fontWeight: FontWeight.bold, fontSize: 50),
              textAlign: TextAlign.start,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: ToggleButtons(
                borderWidth: 0.0,
                borderColor: Colors.transparent,
                focusColor: Colors.transparent,
                color: Colors.transparent,
                disabledColor: Colors.transparent,
                fillColor: Colors.transparent,
                highlightColor: Colors.transparent,
                disabledBorderColor: Colors.transparent,
                selectedBorderColor: Colors.transparent,
                selectedColor: Colors.transparent,
                splashColor: Colors.transparent,
                isSelected: _selections,
                onPressed: (int index) {
                  setState(() {
                    for (int buttonIndex = 0;
                        buttonIndex < _selections.length;
                        buttonIndex++) {
                      if (buttonIndex == index) {
                        _selections[buttonIndex] = true;
                      } else {
                        _selections[buttonIndex] = false;
                      }
                    }
                  });
                },
                children: <Widget>[
                  AppToggleButton(
                      buttonText: "All",
                      buttonIcon: Icons.fastfood,
                      toggled: _selections.elementAt(0)),
                  AppToggleButton(
                      buttonText: "Italian",
                      buttonIcon: Icons.local_pizza,
                      toggled: _selections.elementAt(1)),
                  AppToggleButton(
                      buttonText: "Egyptian",
                      buttonIcon: Icons.local_dining,
                      toggled: _selections.elementAt(2)),
                  AppToggleButton(
                      buttonText: "Seafood",
                      buttonIcon: Icons.local_bar,
                      toggled: _selections.elementAt(3)),
                  AppToggleButton(
                      buttonText: "Asian",
                      buttonIcon: Icons.local_cafe,
                      toggled: _selections.elementAt(4)),
                  AppToggleButton(
                      buttonText: "Turkish",
                      buttonIcon: Icons.local_cafe,
                      toggled: _selections.elementAt(5)),
                  AppToggleButton(
                      buttonText: "Greek",
                      buttonIcon: Icons.local_drink,
                      toggled: _selections.elementAt(6)),
                  AppToggleButton(
                      buttonText: "French",
                      buttonIcon: Icons.cake,
                      toggled: _selections.elementAt(7)),
                  AppToggleButton(
                      buttonText: "Chinese",
                      buttonIcon: Icons.restaurant,
                      toggled: _selections.elementAt(8))
                ]),
          )
        ],
      ),
    );
  }
}
