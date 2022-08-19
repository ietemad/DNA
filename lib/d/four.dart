import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class four extends StatefulWidget {
  const four({Key? key}) : super(key: key);

  @override
  State<four> createState() => _fourState();
}

class _fourState extends State<four> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
            children: [
              SizedBox(height: 57,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("12:30Am",style: TextStyle(color: Color(0xff707070),
                  fontWeight: FontWeight.bold, fontSize: 17),),
                  SizedBox(width: 210,),
                  Text("2021-08-01",style: TextStyle(color: Color(0xff707070),
                   fontWeight: FontWeight.bold, fontSize: 17),)
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 37),
                child: Image.asset("phot/dna0.png",width: 79,height: 79,)
              ),

              Container(
                margin: EdgeInsets.only(bottom: 50),
                child: Text("Mustafa Ahmed KHYOON",style: TextStyle(color: Color(0xff707070),
                fontWeight: FontWeight.bold, fontSize: 23),),
              ),

              Stack(
               children: [
                 Container(
                   child: QrImage(
                     data: "Live happpy and careless",
                     version: QrVersions.auto,
                     size: 200.0,
                   ),
                 ),
                 Container(
                   margin: EdgeInsets.fromLTRB(73, 77, 0, 0),
                   width: 50,height: 50, color: Colors.white,
                   child: Image.asset("phot/ic.png")
                 )
               ],
              ),

              Container(
                margin: EdgeInsets.only(top: 25),
                child: Text("المرحلة الثالثة",style: TextStyle(fontSize: 23,
                    fontWeight: FontWeight.bold, color: Color(0xff707070)
                ),),
              ),

              Container(
                child: Text("قسم تكنلوجيا الاعلام",style: TextStyle(fontSize: 27,
                    fontWeight: FontWeight.bold, color: Color(0xff707070)
                ),),
              ),



              Container(
                  width: 157, height: 39,
                  margin: EdgeInsets.fromLTRB(0, 70, 0, 39),
                  child: ElevatedButton(
                    onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff6447ee),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),// Background color
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("جدول المواد",style: TextStyle(fontSize: 17),),
                        Icon(Icons.featured_play_list_rounded)
                      ],
                    )
                  )
              ),

              Image.asset("phot/up.png",height: 17, ),
              Text("اشعارات",style: TextStyle(color: Colors.grey, fontSize: 19),)
            ],
          )
      ),
    );
  }
}
