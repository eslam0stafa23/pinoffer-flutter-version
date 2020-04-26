import 'package:flutter/material.dart';

class BlueCard extends StatelessWidget {
  const BlueCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 280,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(27),
                bottomRight: Radius.circular(27),
                topLeft: Radius.zero,
                topRight: Radius.zero),
            boxShadow: [
              BoxShadow(
                  color: const Color(0x8a5c83ff),
                  offset: Offset(0, 5),
                  blurRadius: 15,
                  spreadRadius: 0)
            ],
            gradient: LinearGradient(
                begin: Alignment(0.8863104609927467, 0.44931032791217873),
                end: Alignment(0.051533512316342754, 0.44931032791217873),
                colors: [const Color(0xff5f68fb), const Color(0xff00a0ff)])));
  }
}
