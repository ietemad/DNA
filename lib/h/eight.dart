import 'package:flutter/material.dart';

class eight extends StatefulWidget {
  const eight({Key? key}) : super(key: key);

  @override
  State<eight> createState() => _eightState();
}

class _eightState extends State<eight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          SizedBox(height: 63,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("12:30Am",style: TextStyle(color: Color(0xff707070),
                  fontSize: 17, fontWeight: FontWeight.bold),),
              SizedBox(width: 210,),
              Text("2021-08-01",style: TextStyle(color: Color(0xff707070),
                  fontSize: 17, fontWeight: FontWeight.bold),)
            ],
          ),

          Column(
            children: [
              Container(
                  width: 330,height: 53,
                  margin: EdgeInsets.fromLTRB(0, 19, 0, 13),
                  child: ElevatedButton(
                    onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff6447ee),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),// Background color
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 73,),
                        Text("الاشعارات",style: TextStyle(color: Colors.white
                            , fontSize: 19, fontWeight: FontWeight.bold),),
                        SizedBox(width: 11,),
                        Icon(Icons.notifications_active_sharp,color: Colors.white,size: 29,),
                        SizedBox(width: 70,)
                      ],
                    ),
                  )
              ),

              SizedBox(height: 30,),

              Container(
                  height:150,
                  width: 370,
                  decoration: BoxDecoration(
                    color: Color(0xFFFCFAFA),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.4),
                        spreadRadius: 1,
                        blurRadius: 2,
                        offset: Offset(0, 7), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 100),
                        child: Row(
                          children: [
                            SizedBox(width: 100,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("مصطفى علي ضياء",style: TextStyle(fontSize: 15,
                                    fontWeight: FontWeight.bold, color: Color(0xff707070)),),
                                Container(
                                  margin: EdgeInsets.only(left: 15),
                                  child: Text("برمجة-المرحلة الثالثة",style: TextStyle(fontSize: 11,
                                      color: Color(0xff707070), fontWeight: FontWeight.bold),),
                                )
                              ],
                            ),
                            SizedBox(width: 13,),
                            Icon(Icons.notifications_active_sharp, size: 37, color: Color(
                                0xff6447ee), ),

                          ],
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 19,),
                          Text("2021 - 08 - 15 9:30  ", style: TextStyle(fontSize: 11,
                              color: Color(0xff707070)),),
                          Container( height: 2, width: 237, color: Colors.grey,),
                        ],
                      ),

                      Container(
                        margin: EdgeInsets.fromLTRB(27, 13, 0, 0),
                        child: Text("Hi Iam Mr.Shaheen Pribo. I tried to contect Mrs. Beka, but it show me a"
                            " mistake. In any case, I will send you the",
                          style: TextStyle(fontSize: 10, color: Color(0xff707070)),),
                      )
                    ],
                  )
              ),
            ],
          )
        ],
      ),
    );
  }
}



