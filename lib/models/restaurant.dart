import 'package:flutter/material.dart';

import 'MenuItem.dart';
import 'RestaurantInfo.dart';
import 'Review.dart';

class Restaurant {
  final int id;
  final int cuisineType;
  final String name;
  final String imageUrl;
  final int rate;
  final String prepareTime;
  final String openTime;
  final List<MenuItem> menu;
  final List<Review> reviews;
  final RestaurantInfo info;

  Restaurant(
      {@required this.id,
      @required this.cuisineType,
      @required this.name,
      @required this.imageUrl,
      @required this.rate,
      @required this.prepareTime,
      @required this.openTime,
      @required this.menu,
      @required this.reviews,
      @required this.info});
}
