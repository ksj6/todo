import 'package:flutter/material.dart';
import 'package:todo/newlist.dart';
import 'package:todo/home.dart';

void main() {
  runApp(MaterialApp());

  // the material app creates instances of the widgetapp and contains the routes and navigators
  // as we are not making any reloadable changes inside the material app other than the navuigation and hence we run the material app which
  // sort of contains the navigating attributes.
  // here we just use the main.dart for navigation purpose .
}
