import 'package:flutter/material.dart';

import 'ItemModule.dart';
class ItemList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //text main onoan
          Container(

            margin:EdgeInsets.fromLTRB(10, 10, 0, 0) ,

            child: RichText(

              text: TextSpan(
                text: '',
                style: DefaultTextStyle.of(context).style,
                children: const <TextSpan>[
                  TextSpan(text: 'Item LIst', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Color(0xFF341557))),
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                //text Finishes
                ItemListM(),
                ItemListM(),
                ItemListM(),
                ItemListM(),
                ItemListM(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
