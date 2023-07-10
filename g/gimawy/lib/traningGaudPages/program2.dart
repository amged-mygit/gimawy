// ignore_for_file: prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:gimawy/pages/constants.dart';



class Program2 extends StatelessWidget {
  const Program2({super.key});

  @override
  Widget build(BuildContext context) {
    return  WillPopScope( onWillPop:()async{
          Navigator.pop(context );
          return true;
        },
       child:  
    SafeArea(child: Scaffold(backgroundColor: Color.fromARGB(255, 61, 66, 73),
      body: SingleChildScrollView(
        child: Container(
          child: Container(
            child: Column(
              children: [
                  Center(
                  child: Container(margin: EdgeInsets.only(top: 15),
                    height: 190,width: 370,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Color.fromARGB(255, 17, 16, 16)),
                    child: GestureDetector(onTap: () {
                     
                      
                      
                    },
                        child: Row(
                          children: [
                            Container(width: 140,
                              child: Text("برنامج تدريب خاص للتنشيف2",style: TextStyle(fontSize: 29,color: Color.fromARGB(255, 255, 241, 241),fontWeight: FontWeight.bold)
                              ,)),
                            Container(width: 230,
                              child: Image.asset("assets/imgs/fife.jpg",fit: BoxFit.cover,height: double.infinity,),
                            )
                          ],
                        )
                    
                    ))
                ),
             
                  Column(children: [
                    Text(" مواصفات البرنامج ",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                    Container(
                      child: Column(
                        children: [
                          Text("نسبه تمارين كمال الجسام ستكون 60%و40% كارديو*",softWrap: true,textAlign: TextAlign.start,style: TextStyle(fontSize: 19,color: Colors.white,fontWeight: FontWeight.bold)),

                           
                             Container(margin: EdgeInsets.only(left: 182),
                              child: Text("خمس حصص في الاسبوع*",textAlign: TextAlign.start,style: TextStyle(fontSize: 19,color: Colors.white,fontWeight: FontWeight.bold))),

                            Container(margin: EdgeInsets.only(left: 105),
                              child: Text("مده التمارين لا تتعدي الساعه والنصف*",textAlign: TextAlign.start,style: TextStyle(fontSize: 19,color: Colors.white,fontWeight: FontWeight.bold))),

                             Container(margin: EdgeInsets.only(left: 80),
                              child: Text("هدف البرنامج هو التنشيف وانقاص الوزن*",textAlign: TextAlign.start,style: TextStyle(fontSize: 19,color: Colors.white,fontWeight: FontWeight.bold))),

                              Container(margin: EdgeInsets.only(left: 172),
                                child: Text("مده البنامج هي سته اسابيع*",textAlign: TextAlign.start,style: TextStyle(fontSize: 19,color: Colors.white,fontWeight: FontWeight.bold))),

                                   Text("لا تنسي اتباع نظام غذايئي خاص بالتنشيف",softWrap: true,textAlign: TextAlign.start,style: TextStyle(fontSize: 19,color: Colors.red,fontWeight: FontWeight.bold)),
                              
                              SizedBox(height: 15),


                               
                              P11(txt:  " اليوم1 ظهر بايسبس معده"),







                           
                                 P1(txt1:  "تمرين الديد ليفت 3 تكرار 12-10-8", imgpath: "assets/imgs/all/t1.jpg"),
                                
                              P1(txt1:  "تمرين السحب بالبار3جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t27.jpg"),


                                P1(txt1:  "تمرين سحب امامي ضيق 4جولات تكرار 15-12-8-8", imgpath: "assets/imgs/all/bb3.jpg"),

                                  P1(txt1:  "تمرين سحب امامي ضيق 4جولات تكرار 15-12-8-8", imgpath: "assets/imgs/all/t23.jpg"),

                                    P1(txt1:  "تمرين الحصان 4جولات تكرار 12-8-8", imgpath: "assets/imgs/all/t10.jpg"),
                                    P1(txt1:"تمرين عضله البايسيبس 3 جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t12.jpg"),
                                    
                                          P1(txt1:"تمرين عضله المعده 4 جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t5.jpg"),


                                P11(txt:  " اليوم2 اكتاف ,ترايسيبس "),






                                
                              P1(txt1:  "تمرين رفرفه بالكابل جانبي 4جولات تكرار 15-12-10-8", imgpath: "assets/imgs/all/t2.jpg"),


                                P1(txt1:  "تمرين رفع امامي بالدامبل 3 جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t38.jpg"),

                                  P1(txt1:  "تمرين الكتف بالبار خلفي 3جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t36.jpg"),

                                    P1(txt1:  "تمرين الكتف بالدامبل امامي 3جولات تكرار 12-10-8", imgpath: "assets/imgs/all/s3.jpg"),

                                      P1(txt1:  "تمرين رفرفه بالدامبل 3 جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t32.jpg"),

                                      P1(txt1:  "تمرين رفع امامي بالكايبل 3 جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t28.jpg"),
                                          P1(txt1:  "تمرين سحب خلفي بالكايبل 3 جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t9.jpg"),

                                           P1(txt1:"تمرين عضله الترايسبس 4 جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t9.jpg"),


                                P11(txt:  " اليوم 3 كارديو"),

                                  P1(txt1:  "تمرين احماء عضله الرجل 4جولات تكرار 12-8-8", imgpath: "assets/imgs/all/b1.jpg"),
                                


                                 P11(txt:  " اليوم 4 ارجل سمانه سواعد "),






                            
                              P1(txt1:  "تمرين احماء عضله الرجل 4جولات تكرار 12-8-8", imgpath: "assets/imgs/all/t37.jpg"),


                                P1(txt1:  "تمرين اسكوات بار خلفي 4جولات تكرار15- 12-8-8", imgpath: "assets/imgs/all/l5.jpg"),

                                  P1(txt1:  "تمرين المشي بالدامبل  3جولات تكرار 12-10-8", imgpath: "assets/imgs/all/tt.jpg"),

                                    P1(txt1:  "تمرين مرجحه رجل امامي 3جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t35.jpg"),

                                      P1(txt1:  "تمرين مرجحه رجل خلفي 3جولات تكرا 12-10-8", imgpath: "assets/imgs/all/t29.jpg"),
                                        P1(txt1:  "تمرين ضغط السمانه بالدامبل 3جولات تكرا 12-10-8", imgpath: "assets/imgs/all/t25.jpg"),
                                           P1(txt1:  "تمرين عضله الساعد 3جولات تكرا 12-10-8", imgpath: "assets/imgs/all/tt.jpeg"),
                            


                            
                                 P11(txt:  " اليوم 5 صدر ترايسيبس معده "),






                             
                              P1(txt1:  "تمرين الصدر بالبار المستوي 4جولات تكرار 15-12-10-8", imgpath: "assets/imgs/all/t8.jpg"),


                                P1(txt1:  "تمرين الصدر بالبار العلوي 3جولات تكرار12-10-8", imgpath: "assets/imgs/all/t4.jpg"),

                                  P1(txt1: "تمرين الصدر باله الضغط 3جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t30.jpg"),

                                    P1(txt1:  "تمرين الرفره بالدامبل علوي 4 تكرار 12-10-8", imgpath: "assets/imgs/all/t26.jpg"),
                                     


                                      P1(txt1:"تمرين الصدر بجهاز الفراشه34جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t22.jpg"),
                                           P1(txt1:"تمرين عضله الترايسبس 4 جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t9.jpg"),

                                          P1(txt1:"تمرين عضله المعده 4 جولات تكرار 12-10-8", imgpath: "assets/imgs/all/t5.jpg"),

                                      P11(txt:  " اليوم 6 و7 راحه "),

                        ],

                      )),
                  ]
                )


        
              ],
            ),
          ),
        ),
      ),
    )));
  }
}
