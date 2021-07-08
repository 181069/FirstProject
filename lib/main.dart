import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_appmage/AppBarFat.dart';

import 'CatigoryItem.dart';
import 'CatigoryList.dart';
import 'ItemList.dart';
import 'ItemModule.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBarFat(context),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Container(

                    margin: EdgeInsets.fromLTRB(15,5 , 20, 15),
                    height: 30,
                    padding:EdgeInsets.symmetric(horizontal: 25,vertical: 5) ,
                    decoration: BoxDecoration(

                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(
                       color: Color(0xFFB5BFD0).withOpacity(0.32),
                      ),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        icon: Icon(Icons.search,size: 15,color:Color(0xFFB5BFD0).withOpacity(0.32) ,),
                         hintText: "Search here",
                        hintStyle:TextStyle(color:Color(0xFFB5BFD0) ,fontSize: 15) ,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //Catigories text Container
            Container(
              margin:EdgeInsets.fromLTRB(10, 10, 0, 10) ,

              child: RichText(
                text: TextSpan(
                  text: '',
                  style: DefaultTextStyle.of(context).style,
                  children: const <TextSpan>[
                    TextSpan(text: 'Categories', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Color(0xFF341557))),
                  ],
                ),
              ),
            ),
            //here are cat_item
           Container(
             child: Expanded(
               flex: 1,
               child:
               CategoryList(),
             ),
           ),
            // item list
            Expanded(
              flex: 3,
              child:ItemList(),
            ),

            //the end of cat_item
          ],
        ),
      ),
    );
  }
}

