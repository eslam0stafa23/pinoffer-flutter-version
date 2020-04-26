import 'package:flutter/material.dart';

class AppFab extends StatelessWidget {
  const AppFab({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      clipBehavior: Clip.hardEdge,
      onPressed: () {},
      child: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [Color(0xFF5f68fb), Color(0xFF049bff)])),
          ),
          Center(
            child: Icon(Icons.shopping_cart),
          )
        ],
      ),
    );
  }
}
