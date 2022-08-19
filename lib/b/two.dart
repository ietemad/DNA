import 'package:flutter/material.dart';

class two extends StatefulWidget {
  const two({Key? key}) : super(key: key);

  @override
  State<two> createState() => _twoState();
}

class _twoState extends State<two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container( child: Center(
              child: Image.asset("phot/dna0.png"),),
              margin: EdgeInsets.fromLTRB(0, 270, 0, 70)
            ),
            Container(child: Text("تحميل البيانات", style: TextStyle(fontSize:20,color: Colors.grey, fontWeight: FontWeight.bold ),),
            ),
            Container( width: 30,height: 30,
              child: CircularProgressIndicator( color: Colors.black, ),
              margin: EdgeInsets.fromLTRB(0, 27, 0, 150),),
            Container(child: Text("www.x3s.com",style: TextStyle(color: Colors.grey,
             fontFamily: '.SF UI Display',fontSize: 19 ),),)


          ],
        )
    );
  }
}
