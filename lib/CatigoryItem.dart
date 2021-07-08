import 'package:flutter/material.dart';
class CategoryItem extends StatelessWidget {
  String catname;
  String picpath;


  CategoryItem({  this.catname, this.picpath });

  @override
  Widget build(BuildContext context) {
    return  Container(

      child: Container(
        height: 90,
        width: 70,
         margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
        child: Card(

          elevation: 15,
          color: Colors.white,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(margin: EdgeInsets.fromLTRB(0, 15, 0,0),child: SizedBox(child:Image.asset('$picpath'),height: 30,width: 30,)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("$catname",style: TextStyle(fontSize: 9),),
              ),],

          ),

        ),
      ),
    );
  }
}
