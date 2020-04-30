import 'package:flutter/material.dart';

import '../constants.dart';

class RestaurantItem extends StatelessWidget {
  final String restaurantName;
  final String restaurantImage;
  final int rating;

  const RestaurantItem(
      {this.restaurantName, this.restaurantImage, this.rating});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, bottom: 20),
      child: Container(
        width: 220,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(16)),
            boxShadow: [
              BoxShadow(
                  color: darkGrayShadow,
                  offset: Offset(0, 20),
                  blurRadius: 20,
                  spreadRadius: 0)
            ],
            color: Colors.white),
        child: Stack(
          children: <Widget>[
            Positioned.fill(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.network(
                  restaurantImage,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  restaurantName,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                      fontSize: 20),
                  textAlign: TextAlign.start,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
