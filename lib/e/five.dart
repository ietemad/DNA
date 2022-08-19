import 'package:flutter/material.dart';

class five extends StatefulWidget {
  const five({Key? key}) : super(key: key);

  @override
  State<five> createState() => _fiveState();
}

class _fiveState extends State<five> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 57,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("12:30Am",style: TextStyle(color: Color(0xff707070),
                       fontSize: 17),),
                  SizedBox(width: 210,),
                  Text("2021-08-01",style: TextStyle(color: Color(0xff707070),
                       fontSize: 17),)
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 57),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Image.asset("phot/dna0.png",width: 70,height: 70,)
                      ],
                    ),
                    SizedBox(width: 167,),

                    Column(
                      children: [
                        Column(
                          children: [
                            Text("دكتورة براء احمد",style: TextStyle(color: Color(0xff707070),
                              fontSize: 19, fontWeight: FontWeight.bold, ),),
                            Text("برمجة-المرحلة الثالثة",style: TextStyle(color: Color(0xff707070),
                                fontSize: 15),)
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 70),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xffee475a),
                ),
                child: Icon( Icons.power_settings_new,color: Colors.white,size: 100, ),
              ),

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        width: 150,height: 50,
                        child: ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xff6447ee),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),// Background color
                            ),
                          ),
                          child: Text("الحضور",style: TextStyle( fontSize: 21,
                              color: Colors.white),),
                        )
                    ),
                    SizedBox(width: 30,),
                    Container(
                        width: 150,height: 50,
                        child: ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xff6447ee),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),// Background color
                            ),
                          ),
                          child: Text("سجل الطلاب",style: TextStyle( fontSize: 21,
                              color: Colors.white),),
                        )
                    ),
                  ],
                ),
              ),
              SizedBox(height:30,),
              Container(
                margin: EdgeInsets.only(bottom: 115),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        width: 150,height: 50,
                        child: ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xff6447ee),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),// Background color
                            ),
                          ),
                          child: Text("جدول المحاضرات",style: TextStyle( fontSize: 17,
                              color: Colors.white),),
                        )
                    ),
                    SizedBox(width: 30,),
                    Container(
                        width: 150,height: 50,
                        child: ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xff6447ee),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),// Background color
                            ),
                          ),
                          child: Text("ارسال تنبيه",style: TextStyle( fontSize: 21,
                              color: Colors.white),),
                        )
                    ),
                  ],
                ),
              ),

              Image.asset("phot/up.png",height: 17, ),
              Text("اشعارات",style: TextStyle(color: Colors.grey,
                  fontSize: 19, fontWeight: FontWeight.bold),)
            ],
          )
      ),
    );
  }
}
