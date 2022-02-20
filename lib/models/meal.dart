import 'package:flutter/foundation.dart';

enum Complexity {
  Simple,
  Challenging,
  Hard,
}

enum Affordability {
  Affordable,
  Pricey,
  Luxurious,
}

class Meal {
  final String id;
  final List<String> categories;
  final String mealTitle;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;
  final bool isGLutenFree;
  final bool isLactose;
  final bool isVegan;
  final bool isVegeterian;

  Meal(
      {@required this.id,
      @required this.categories,
      @required this.mealTitle,
      @required this.imageUrl,
      @required this.ingredients,
      @required this.steps,
      @required this.duration,
      @required this.complexity,
      @required this.affordability,
      @required this.isGLutenFree,
      @required this.isLactose,
      @required this.isVegan,
      @required this.isVegeterian});
}
