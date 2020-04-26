import 'package:flutter/material.dart';

class BottomNavButton extends StatelessWidget {
  final Widget screen;
  final int tabIndex;
  final int currentTab;
  final String tabName;
  final IconData tabIcon;
  final Function navigateToScreen;

  BottomNavButton(
      {this.navigateToScreen,
      this.screen,
      this.currentTab,
      this.tabIndex,
      this.tabName,
      this.tabIcon});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: 40,
      onPressed: () {
        navigateToScreen(screen, tabIndex);
      },
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            tabIcon,
            color: currentTab == tabIndex ? Colors.blue : Colors.grey,
          ),
          Text(
            tabName,
            style: TextStyle(
              color: currentTab == tabIndex ? Colors.blue : Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
