import 'package:flutter/material.dart';
import 'package:pinofferflutterapp/dummy_data.dart';
import 'package:pinofferflutterapp/widgets/cuisine_types.dart';
import 'package:pinofferflutterapp/widgets/restaurant_item.dart';

import '../constants.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<bool> _selections = List.generate(9, (_) => false);
  int selectedCuisine;
  bool notFirstLuanch = false;
  var _selectedCuisineRestorants = dummyRestaurantsList;
  void onCuisineSelected(int index, List<bool> selections) {
    selectedCuisine = index;
    notFirstLuanch = true;
    if (index != 0) {
      _selectedCuisineRestorants = dummyRestaurantsList.where((restaurant) {
        return restaurant.cuisineType == selectedCuisine;
      }).toList();
    } else {
      _selectedCuisineRestorants = dummyRestaurantsList;
    }

    setState(() {
      for (int buttonIndex = 0;
          buttonIndex < selections.length;
          buttonIndex++) {
        if (buttonIndex == index) {
          selections[buttonIndex] = true;
        } else {
          selections[buttonIndex] = false;
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: lightGrayShadow,
      height: MediaQuery.of(context).size.height,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 12, left: 20, right: 20),
            child: SafeArea(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.sort,
                    size: 35,
                    color: lightGrayText,
                  ),
                  Expanded(child: Container()),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.asset(
                      "assets/images/profile.jpeg",
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15, 15, 15, 10),
            child: Text(
              "Hey, Eslam!",
              style: TextStyle(
                  color: grayText,
                  fontWeight: FontWeight.normal,
                  fontSize: 16.0),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: Text(
              "What would you like to eat?",
              style: TextStyle(
                  color: grayText, fontWeight: FontWeight.bold, fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: CuisinesList(
              selections: _selections,
              onPressed: onCuisineSelected,
              notFirstLuanch: notFirstLuanch,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
            child: Text(
              "BEST IN YOUR AREA",
              style: TextStyle(
                  color: lightGrayText,
                  fontWeight: FontWeight.w900,
                  fontSize: 16.0),
              textAlign: TextAlign.start,
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _selectedCuisineRestorants.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return RestaurantItem(
                  restaurantImage: _selectedCuisineRestorants[index].imageUrl,
                  restaurantName: _selectedCuisineRestorants[index].name,
                  rating: _selectedCuisineRestorants[index].rate,
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
