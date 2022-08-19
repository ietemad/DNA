import 'package:flutter/material.dart';


class three extends StatefulWidget {
  const three({Key? key}) : super(key: key);

  @override
  State<three> createState() => _threeState();
}

class _threeState extends State<three> {
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
              padding: EdgeInsets.all(30),
            ),
            Container(child: Text("اهلا بكم ", style: TextStyle(fontSize:37,color: Color(0xff656565) ), ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(50, 0, 0, 15),
              width:53,height: 3,color: Colors.deepPurple,
            ),
            Container(child: Text("جامعة التكنلوجيا والاعلام", style: TextStyle(fontSize:27,color: Color(0xff656565)),),
              padding: EdgeInsets.only(bottom: 15),
            ),
            Container(
                width: 270, height: 70,
                margin: EdgeInsets.fromLTRB(0, 50, 0, 30),
                child: ElevatedButton(
                 onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff663fef),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),// Background color
                            ),
                       ),
                child: Text("انشاء حساب",style: TextStyle(fontSize: 27),),
            ) 
            ),

            Container(
                width: 270, height: 70,
                child: ElevatedButton(
                onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff4dc1f7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),// Background color
                    ),
                  ),
                 child: Text("تسجيل دخول",style: TextStyle(fontSize: 23),),
            )  ),

            Container(
              margin: EdgeInsets.fromLTRB(0, 50, 0, 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 70, height: 13,
                    child: Divider(thickness: 2,color: Colors.grey,),
                    padding: EdgeInsets.only(bottom: 11),
                  ),

                  Container(child: Text(" هل نسيت كلمة السر ",
                    style: TextStyle(fontSize:15,color: Colors.grey, fontWeight: FontWeight.bold ), ),
                    padding: EdgeInsets.only(bottom: 15),
                  ),

                  Container(
                    width: 70, height: 13,
                    child: Divider(thickness: 2,color: Colors.grey,),
                    padding: EdgeInsets.only(bottom: 11),
                  ),
                ],
              ),
            ),

            Container(
                width: 135, height: 30,
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),// Background color
                    ),
                  ),
                  child: Text("تسجيل الدخول كزائر",style: TextStyle(fontSize: 11),),
                )
            ),
          ],
        )
    );
  }
}
