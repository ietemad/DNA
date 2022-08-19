import 'package:flutter/material.dart';

class seven extends StatefulWidget {
  const seven({Key? key}) : super(key: key);

  @override
  State<seven> createState() => _sevenState();
}

class _sevenState extends State<seven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          SizedBox(height: 57,),
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

          Container(
            height: 720,
            child:
            ListView(
              padding: const EdgeInsets.all(10.0),
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Column(
                  children: [
                    Container(
                        width: 330,height: 47,
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
                              Icon(Icons.filter_list,color: Color(0xff3a298a),),
                              SizedBox(width: 70,),
                              Text("سجل الحضور",style: TextStyle(color: Colors.white
                                  , fontSize: 19),),
                              SizedBox(width: 5,),
                              Icon(Icons.featured_play_list,color: Colors.white,size: 23,),
                              SizedBox(width: 70,)
                            ],
                          ),
                        )
                    ),

                    SizedBox(height: 30,),

                    Container(
                        height:70,
                        width: 330,
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
                        child: Row(

                          children: [
                            SizedBox(width: 100,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child:  Text("مصطفى علي ضياء",style: TextStyle(fontSize: 15,
                                      fontWeight: FontWeight.bold, color: Color(0xff707070)),),
                                  margin: EdgeInsets.only(left: 30) ,
                                ),
                                Text("المرحلة الثالثة-قسم هندسةالمعلومات",style: TextStyle(fontSize: 11,
                                    color: Color(0xff707070), fontWeight: FontWeight.bold),),
                              ],
                            ),
                            SizedBox(width: 13,),
                            Image.asset("phot/dna0.png",width: 50,height: 50,),
                          ],
                        )
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

