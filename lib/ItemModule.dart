import 'package:flutter/material.dart';
class ItemListM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.all(15),
      height: 111,
      width: 350,
      child: Card(
        elevation: 14,
        child: Container(
          child: Row(
            children: [
              //image avatar
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
                child: CircleAvatar(

                  radius: 40.0,
                  backgroundImage: AssetImage('/images/ff.png'),
                  backgroundColor: Colors.transparent,
                ),
              ),
              //Price and information
              Container(
                margin: EdgeInsets.fromLTRB(10,15, 0, 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(

                      text: TextSpan(
                        text: '',
                        style: DefaultTextStyle.of(context).style,
                        children: const <TextSpan>[
                          TextSpan(text: 'pizza pizza', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Color(0xFF341557))),
                        ],
                      ),
                    ),
                    Text("pizza pizzapizzapizzapizzapizzapizza ",style: TextStyle(fontSize: 9),),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("150d ",style: TextStyle(fontSize: 23,color:Color(0xffC3D61B) ),),
                            Text("fdfdfdfdfdf ",style: TextStyle(fontSize: 6),),
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.fromLTRB(50, 20, 0, 0),
                            child: Icon(Icons.shopping_bag,color: Color(0xff572D86),))
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
