import 'package:flutter/material.dart';

class ten extends StatefulWidget {
  const ten({Key? key}) : super(key: key);

  @override
  State<ten> createState() => _tenState();
}

class _tenState extends State<ten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:
        Center(
            child:  Column(
              children: [

                SizedBox(height: 177,),
                Image.asset("phot/dna0.png",height: 90, width: 90,),
                SizedBox(height: 7,),
                Text("جامعة التكنلوجيا و الاعلام",style: TextStyle(fontSize: 27,
                    color: Color(0xff707070), fontWeight: FontWeight.bold),),
                Text("Future of E-unversity",style: TextStyle(fontSize: 19,
                    color:  Color(0xff707070)),),

                Container(
                  width: 53, height: 7,
                  margin: EdgeInsets.fromLTRB(0, 3, 123, 30),
                  child: Divider(
                    thickness: 2, color: Colors.deepPurple,
                  ),
                ),

                Container(
                  width: 330, height: 50,
                  padding: EdgeInsets.only(left: 180),
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 19),
                  decoration: BoxDecoration(
                      color: Color(0xffababac),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child:
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'البريد الالكتروني',
                      labelStyle: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 19, fontWeight: FontWeight.bold
                      ),
                      contentPadding:
                      EdgeInsets.symmetric(vertical: 13, horizontal: 15),
                      border: InputBorder.none,
                    ),
                  ),
                ),

                Container(
                  width: 330, height: 50,
                  padding: EdgeInsets.only(left: 217),
                  decoration: BoxDecoration(
                      color: Color(0xffababac),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child:
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'رقم الهاتف',
                      labelStyle: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 19, fontWeight: FontWeight.bold
                      ),
                      contentPadding:
                      EdgeInsets.symmetric(vertical: 13, horizontal: 15),
                      border: InputBorder.none,
                    ),
                  ),
                ),

                Container(
                    width: 217, height: 50,
                    margin: EdgeInsets.fromLTRB(0, 70, 0, 37),
                    child: ElevatedButton(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff4dc1f7),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),// Background color
                        ),
                      ),
                      child: Text("تسجيل الدخول",style: TextStyle(fontSize: 19,
                      fontWeight: FontWeight.bold),),
                    )
                ),
              ],
            ),
        )
    );
  }
}