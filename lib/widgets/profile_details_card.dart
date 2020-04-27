import 'package:flutter/material.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 240,
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
                          "assets/images/user_image_test.webp",
                          width: 84,
                          height: 84,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 8.0),
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
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                    boxShadow: [
                      BoxShadow(
                          color: const Color(0x14000000),
                          offset: Offset(0, 20),
                          blurRadius: 20,
                          spreadRadius: 0)
                    ],
                    color: Colors.black12)),
            Stack(
              children: <Widget>[Text("data")],
            ),
          ],
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(16)),
            boxShadow: [
              BoxShadow(
                  color: const Color(0x14000000),
                  offset: Offset(0, 20),
                  blurRadius: 20,
                  spreadRadius: 0)
            ],
            color: const Color(0xffffffff)));
  }
}
