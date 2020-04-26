import 'package:flutter/material.dart';
import '../pages/orders.dart';
import '../pages/profile.dart';
import '../pages/home.dart';
import 'package:pinofferflutterapp/pages/settings.dart';

import 'bottom_nav_button.dart';

class BottomNav extends StatelessWidget {
  BottomNav(this.setCurrentScreen, this.currentTab);
  final Function setCurrentScreen;
  final int currentTab;

  void navigateToScreen(Widget screen, int tab) {
    setCurrentScreen(screen, tab);
  }

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  BottomNavButton(
                    navigateToScreen: navigateToScreen,
                    currentTab: currentTab,
                    tabIndex: 0,
                    tabName: "Home",
                    tabIcon: Icons.home,
                    screen: HomeScreen(),
                  ),
                  BottomNavButton(
                    navigateToScreen: navigateToScreen,
                    currentTab: currentTab,
                    tabIndex: 1,
                    tabName: "Orders",
                    tabIcon: Icons.fastfood,
                    screen: OrdersScreen(),
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  BottomNavButton(
                    navigateToScreen: navigateToScreen,
                    currentTab: currentTab,
                    tabIndex: 2,
                    tabName: "Profile",
                    tabIcon: Icons.person,
                    screen: ProfileScreen(),
                  ),
                  BottomNavButton(
                    navigateToScreen: navigateToScreen,
                    currentTab: currentTab,
                    tabIndex: 3,
                    tabName: "Settings",
                    tabIcon: Icons.settings,
                    screen: SettingsScreen(),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
