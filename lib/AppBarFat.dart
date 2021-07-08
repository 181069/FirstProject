import 'package:flutter/material.dart';


AppBar AppBarFat(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: Icon(Icons.menu,size: 23,color:  Color(0xFF341557)),
      onPressed: () {},
    ),
    title: RichText(
      text: TextSpan(

        children: [
          TextSpan(
            text: "Food",
            style: TextStyle(color:  Color(0xFFB5BFD0)),
          ),
          TextSpan(
            text: "App",
            style: TextStyle(color:  Color(0xFF341557)),
          ),
        ],
      ),
    ),
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.notifications,color: Color(0xFFB5BFD0),size: 35,),
        onPressed: () {},
      ),
    ],
  );
}
