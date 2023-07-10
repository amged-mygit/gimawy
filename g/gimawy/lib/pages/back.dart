// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'constants.dart';

class Back extends StatelessWidget {
  const Back({super.key});

  @override
  Widget build(BuildContext context) {
     
        return WillPopScope( onWillPop:()async{
          Navigator.pop(context);
          return true;
        },
          child:  
             Scaffold(backgroundColor: Color.fromARGB(255, 81, 103, 113),


                  appBar: AppBar(backgroundColor:Color.fromARGB(255, 81, 103, 113),
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13,),),
                       title: Container(height: 40,width: 400,alignment: Alignment.center,margin: EdgeInsets.fromLTRB(0, 5, 15, 0),
                       
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color:Color.fromARGB(255, 76, 102, 115)),
                          child: Text("Back Traning",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
                        ) ,
                       ),

              body: SingleChildScrollView(
                child: Column(
                  children: [
                      
                            SizedBox(height: 20),
                        Row(
                          children: [
                               GestureDetector(onTap: () {
                                    
                                  },
                                    child: Constants(imgpath: "assets/imgs/back/bb2.jpg",training_text: "تمرين سحب  ارضي"),
                                  ),
                    
                    
                    
                                        GestureDetector(onTap: () {
                                    
                                  },
                                    child: Constants(imgpath: "assets/imgs/back/bb3.jpg" ,training_text:  "تمرين سحب امامي واسع"),
                                  ),
                    
                
                             
                          ],
                        ),
                        ////////////////////////////////////////////////////////////
                        ///
                    
                    
                         SizedBox(height: 15,),
                        Row(
                          children: [
                               GestureDetector(onTap: () {
                                    
                                  },
                                    child: Constants(imgpath: "assets/imgs/back/t1.jpg",training_text: "تمرين الديد ليفت"),
                                  ),
                    
                    
                    
                                        GestureDetector(onTap: () {
                                    
                                  },
                                    child: Constants(imgpath: "assets/imgs/back/bb4.jpg" ,training_text: "تمرين العقله لعضلات الظهر"),
                                  ),
                    
                
                             
                          ],
                        ),
                        ////////////////////////////////////////
                         
                    
                           SizedBox(height: 15,),
                        Row(
                          children: [
                               GestureDetector(onTap: () {
                                    
                                  },
                                    child: Constants(imgpath: "assets/imgs/back/t6.jpg",training_text: "تمرين سحب بالدامبل فردي"),
                                  ),
                    
                    
                    
                                        GestureDetector(onTap: () {
                                    
                                  },
                                    child: Constants(imgpath: "assets/imgs/back/t31.jpg" ,training_text: "تمرين سحب بالبار  "),
                                  ),
                    
                    
                
                    
                             
                          ],
                        ),
                    
                    ///////////////////////////////////////////////////
                    
                    
                                  SizedBox(height: 15,),
                        Row(
                          children: [
                               GestureDetector(onTap: () {
                                    
                                  },
                                    child: Constants(imgpath: "assets/imgs/back/t10.jpg",training_text: "تمرين الحصان للظهر "),
                                  ),
                    
                    
                    
                                        GestureDetector(onTap: () {
                                    
                                  },
                                    child: Constants(imgpath: "assets/imgs/back/t27.jpg" ,training_text: "تمرين سحب امامي معكوس"),
                                  ),
                    
                    
                    
                    
                             
                          ],
                        ),
                           


                            Row(
                          children: [
                               GestureDetector(onTap: () {
                                    
                                  },
                                    child: Constants(imgpath: "assets/imgs/back/back.jpg",training_text: "تمرين سحب خلفي بالدامبل "),
                                  ),
                    
                    
                    
                                        GestureDetector(onTap: () {
                                    
                                  },
                                    child: Constants(imgpath: "assets/imgs/back/dahr.jpg" ,training_text: "تمرين سحب امامي ضيق"),
                                  ),
                    
                    
                    
                    
                             
                          ],
                        ),



                        
                            Row(
                          children: [
                               GestureDetector(onTap: () {
                                    
                                  },
                                    child: Constants(imgpath: "assets/imgs/back/dahr2.jpg",training_text: "تمرين سحب خلفي بالبار الثابت "),
                                  ),
                    
                    
                    
                                        GestureDetector(onTap: () {
                                    
                                  },
                                    child: Constants(imgpath: "assets/imgs/back/lats.jpg" ,training_text: "تمرين سحب علي الجهاز"),
                                  ),
                    
                    
                    
                    
                             
                          ],
                        ),
                    
                    
                    
                    
                    
                    
                    
                  ],
                    
                    
                    
                    
                    
                
                      
              ),
          ),
       ) );
      }
    
  }

 
       
              
         