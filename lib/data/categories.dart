import 'package:flutter/material.dart';
import 'package:shopping_list/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Vegetables',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit: Category(
    'Fruit',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat: Category(
    'Meat',
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.dairy: Category(
    'Dairy',
    Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.carbs: Category(
    'Carbs',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.sweets: Category(
    'Sweets',
    Color.fromARGB(255, 0, 60, 155),
  ),
  Categories.spices: Category(
    'Spices',
    Color.fromARGB(255, 60, 160, 155),
  ),
  Categories.convenience: Category(
    'Convenience',
    Color.fromARGB(255, 152, 20, 205),
  ),
  Categories.hygiene: Category(
    'Hygiene',
    Color.fromARGB(255, 200, 60, 5),
  ),
  Categories.other: Category(
    'Other',
    Color.fromARGB(255, 30, 260, 25),
  ),
};
