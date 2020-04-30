import 'package:flutter/material.dart';

import '../constants.dart';

class ProfileDetails extends StatelessWidget {
  ProfileDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(25),
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          "assets/images/profile.jpeg",
                          width: 84,
                          height: 84,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 8.0),
                              child: Text(
                                "Eslam Mostafa",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF32343d)),
                              ),
                            ),
                            Text(
                              "+20 111 69 47 157",
                              style: TextStyle(color: Color(0xFF9ea2ae)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                height: 1,
                color: Colors.black12,
                ),
            Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(32, 22, 32, 22),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/images/ic_credit_count.png",
                        width: 32,
                        height: 32,
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Text(
                                  "Total Cashback",
                                  style: TextStyle(
                                      color: lightGrayText,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14.0),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Text("1530",
                                      style: TextStyle(
                                          color: grayText,
                                          fontWeight: FontWeight.w800,
                                          fontSize: 24.0)),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                                    child: Text("EGP",
                                        style: TextStyle(
                                            color: lightGrayText,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 10.0)),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 32,
                        height: 32,
                        child: Center(
                            child: IconButton(
                          icon: Icon(
                            Icons.add,
                            color: Colors.green,
                            size: 18.0,
                          ),
                          onPressed: () {},
                        )),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(18)),
                            color: Color(0xffc4ffdc)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(16)),
            boxShadow: [
              BoxShadow(
                  color: darkGrayShadow,
                  offset: Offset(0, 20),
                  blurRadius: 20,
                  spreadRadius: 0)
            ],
            color: Colors.white));
  }
}
