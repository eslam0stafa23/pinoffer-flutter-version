import 'package:flutter/material.dart';
import 'package:pinofferflutterapp/constants.dart';

class BlueCardToolbar extends StatelessWidget {
  final double cardHeight;
  final String title;
  final IconData action;
  final Function backOnPress;
  final Function actionOnPress;
  final bool withShadow;
  final bool withBackButton;

  BlueCardToolbar(
      {this.cardHeight,
      this.title,
      this.action,
      this.backOnPress,
      this.actionOnPress,
      @required this.withShadow,
      @required this.withBackButton});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: cardHeight,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(27),
              bottomRight: Radius.circular(27),
              topLeft: Radius.zero,
              topRight: Radius.zero),
          boxShadow: withShadow
              ? [
                  BoxShadow(
                      color: blueShadow,
                      offset: Offset(0, 5),
                      blurRadius: 15,
                      spreadRadius: 0)
                ]
              : [
                  BoxShadow(
                      color: blueShadow,
                      offset: Offset(0, 0),
                      blurRadius: 0,
                      spreadRadius: 0)
                ],
          gradient: LinearGradient(
              begin: Alignment(0.8863104609927467, 0.44931032791217873),
              end: Alignment(0.051533512316342754, 0.44931032791217873),
              colors: [blueStart, blueEnd])),
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 35, 8, 0),
            child: Row(
              children: <Widget>[
                withBackButton
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_back,
                          size: 32,
                          color: Colors.white,
                        ),
                        onPressed: backOnPress)
                    : IconButton(icon: Icon(null), onPressed: () {},),
                Expanded(
                    child: Text(
                  title,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )),
                IconButton(
                    icon: Icon(
                      action,
                      color: Colors.white,
                    ),
                    onPressed: actionOnPress)
              ],
            ),
          )
        ],
      ),
    );
  }
}
