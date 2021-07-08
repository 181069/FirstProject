import 'package:flutter/material.dart';
class CategoryItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(

      child: Container(
        height: 90,
        width: 60,
        margin: EdgeInsets.all(15),
        child: Card(

          elevation: 10,
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(margin: EdgeInsets.fromLTRB(0, 15, 0,0),child: SizedBox(child:Image.asset('/images/029-burger.png'),height: 30,width: 30,)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("pizza"),
              ),],

          ),

        ),
      ),
    );
  }
}
