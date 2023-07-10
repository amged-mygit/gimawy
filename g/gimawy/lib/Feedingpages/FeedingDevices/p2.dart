// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class FP2 extends StatelessWidget {
  const FP2({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          Navigator.pop(context);
          return true;
        },
        child: SafeArea(
          child: Scaffold(
            backgroundColor: Color.fromARGB(255, 50, 81, 78),
            body: SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                     Center(
                  child: Container(margin: EdgeInsets.only(top: 15),
                    height: 160,width: 370,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Color.fromARGB(255, 39, 40, 41)),
                    child: GestureDetector(onTap: () {
                      
                    },
                        child: Image.asset("assets/imgs/f5.jpg",fit: BoxFit.cover,)),),
                    
                  
                ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        height: 320,
                        width: 380,
                        color: Color.fromARGB(255, 35, 34, 31),
                        child: Column(
                          children: [
                            Container(
                              color: Color.fromARGB(255, 238, 222, 222),
                              height: 50,
                              child: Container(
                                  height: double.infinity,
                                  width: double.infinity,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "خصائص البرنامج",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  )),
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 160),
                                child: Text("نوع البرنامج - برنامج تضخيم*",
                                    softWrap: true,
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontSize: 19,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold))),
                            Container(
                                margin: EdgeInsets.only(left: 210),
                                child: Text("مده البرنامج 8 اسابيع*",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontSize: 19,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold))),
                            Container(
                                margin: EdgeInsets.only(left: 40),
                                child: Text(
                                    "*الوزن المستهدف /وزم لاعب كمال الاجسام حوالي 80 كيلوغرام*",
                                    textDirection: TextDirection.rtl,
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontSize: 19,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold))),
                            Container(
                                margin: EdgeInsets.only(left: 0),
                                child: Text(
                                    "*المكملات الغذائيه المستخده / الواي بروتين/الملتي فيتامين *",
                                    textDirection: TextDirection.rtl,
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontSize: 19,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold))),
                          
                            Text(" ننصحك ايضا باستعمال مكمل  الاوميجا3 الضروري لسد احتياجك من الدهو الصحيه اليوميه",
                                softWrap: true,   textDirection: TextDirection.rtl,
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontSize: 19,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold)),
                          ],
                        )),


                          SizedBox(height: 10),
                         Container(
                        height: 330,
                        width: 380,
                        color: Color.fromARGB(255, 35, 34, 31),
                        child: Column(
                          children: [
                            Container(
                              color: Color.fromARGB(255, 238, 222, 222),
                              height: 50,
                              child: Container(
                                  height: double.infinity,
                                  width: double.infinity,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "اغذيه بديله ",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  )),
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 30),
                                child: Text("مصادر البروتين - يمكنك استبدل صدر الدجاج ب /سمك معلب_سمك سردين _صدر ديك رومي_كبد*",
                                    softWrap: true,
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontSize: 19,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold))),
                            Container(
                                margin: EdgeInsets.only(left: 18),
                                child: Text("مصادر الكربوهيدرات - يمكنك استبدل الارز البسمتي ب /  البطاطس _البططا العدس القمح _الفاصولياء*",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontSize: 19,
                                        color: Color.fromARGB(255, 255, 6, 6),
                                        fontWeight: FontWeight.bold))),
                            Container(
                                margin: EdgeInsets.only(left: 40),
                                child: Text(
                                    "مصادر الدهون الصحيه - يمكنك استبدل اللوز  ب /  الفسدق الفول السوداني  *",
                                    textDirection: TextDirection.rtl,
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontSize: 19,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold))),
                            Container(
                                margin: EdgeInsets.only(left: 0),
                                child: Text(
                                    "يمكنك استبدال سكوب الواي بروتين ب / 7 بياض بيض*",
                                    textDirection: TextDirection.rtl,
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontSize: 19,
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold))),

                                      
                          
                          ],
                        )),
                         
                         
                         SizedBox(height: 10),
                          Image.asset("assets/imgs/n4.jpg"),

                               Image.asset("assets/imgs/n3.jpg")

                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
