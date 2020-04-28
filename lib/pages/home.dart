import 'package:flutter/material.dart';

import '../constants.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
        
        ],
      ),
    );
  }
}
