import 'package:flutter/material.dart';

import 'CatigoryItem.dart';
class CategoryList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        CategoryItem(catname: "burger",picpath:"/images/029-burger.png"),
        CategoryItem(catname: "pizza",picpath:"/images/pizza.png"),
        CategoryItem(catname: "sandwich",picpath:"/images/013-sandwich.png"),
        CategoryItem(catname: "breakfast",picpath:"/images/010-breakfast.png"),
        CategoryItem(catname: "burger",picpath:"/images/029-burger.png"),
        CategoryItem(catname: "burger",picpath:"/images/029-burger.png"),
        CategoryItem(catname: "burger",picpath:"/images/029-burger.png"),
        CategoryItem(catname: "burger",picpath:"/images/029-burger.png"),
      ],);
  }
}
