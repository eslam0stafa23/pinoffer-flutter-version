import 'package:flutter/material.dart';
import 'package:pinofferflutterapp/widgets/blue_card.dart';
import 'package:pinofferflutterapp/widgets/profile_details_card.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: <Widget>[
            BlueCard(),
            Positioned(
                // details card
                top: 120,
                left: 30,
                right: 30,
                child: ProfileDetails())
          ],
        ));
  }
}
