import 'package:flutter/material.dart';
import 'package:pinofferflutterapp/widgets/fab.dart';
import 'pages/home.dart';
import 'widgets/bottom_nav.dart';

void main() => runApp(Main());

class Main extends StatefulWidget {
  Main({Key key}) : super(key: key);

  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  Widget currentScreen = HomeScreen();
  int currentTab = 0;

  void setCurrentScreen(Widget screen, int tab) {
    setState(() {
      currentScreen = screen;
      currentTab = tab;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          body: PageStorage(
            child: currentScreen,
            bucket: PageStorageBucket(),
          ),
          floatingActionButton: AppFab(),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          bottomNavigationBar: BottomNav(setCurrentScreen, currentTab)),
    );
  }
}
