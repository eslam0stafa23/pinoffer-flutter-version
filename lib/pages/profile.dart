import 'package:flutter/material.dart';
import '../widgets/blue_card_toolbar.dart';
import '../widgets/profile_details_card.dart';
import '../widgets/profile_options.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: <Widget>[
              BlueCardToolbar(
                cardHeight: 280,
                title: "Profile",
                action: Icons.edit,
                withShadow: true,
                withBackButton: true,
              ),
              Positioned(
                  // details card
                  top: 120,
                  left: 30,
                  right: 30,
                  child: Column(
                    children: <Widget>[
                      ProfileDetails(),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                        child: ProfileOptions(),
                      )
                    ],
                  ))
            ],
          )),
    );
  }
}
