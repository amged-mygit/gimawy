// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'constants.dart';

class Legs extends StatelessWidget {
  const Legs({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope( onWillPop:()async{
          Navigator.pop(context);
          return true;
        },
       child:   Scaffold(backgroundColor: Color.fromARGB(255, 81, 103, 113),
          appBar: AppBar(backgroundColor:Color.fromARGB(255, 81, 103, 113),
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13,),),
                       title: Container(height: 40,width: 400,alignment: Alignment.center,margin: EdgeInsets.fromLTRB(0, 5, 15, 0),
                       
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color:Color.fromARGB(255, 76, 102, 115)),
                          child: Text("Legs Traning",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
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
                                child: Constants(imgpath: "assets/imgs/legs/l1.jpg",training_text: "تمرين المشي علوي بالدامبل"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/legs/l3.jpg" ,training_text: "تمرين الدرج بالدامبل"),
                              ),
                
                
                
                
                
                              // GestureDetector(onTap: () {
                                
                              // },
                              //   child: Constants(imgpath: "assets/imgs/legs/l3.jpg",training_text: "تمرين صدر علوي بالدامبل"),
                              // )
                                 
                
                
                         
                      ],
                    ),
                    ////////////////////////////////////////////////////////////
                    ///
                
                
                     SizedBox(height: 15,),
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/legs/l2.jpg",training_text: "تمرين مرجحه رجل امامي"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/legs/l5.jpg" ,training_text: "تمرين اسكوات خلفي"),
                              ),
                
                
                
                
                
                              // GestureDetector(onTap: () {
                                
                              // },
                              //   child: Constants(imgpath: "assets/imgs/legs/l6.jpg",training_text: "تمرين صدر علوي بالدامبل"),
                              // )
                                 
                
                
                         
                      ],
                    ),
                    ////////////////////////////////////////
                     
                
                       SizedBox(height: 15,),
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/legs/l4.jpg",training_text: "تمرين مرجحه رجل خلفي"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/legs/t37.jpg" ,training_text: "تمرين نزول علوي الرجل"),
                              ),
                
                
                
                
                
                              // GestureDetector(onTap: () {
                                
                              // },
                              //   child: Constants(imgpath: "assets/imgs/legs/l3.jpg",training_text: "تمرين صدر علوي بالدامبل"),
                              // )
                                 
                
                
                         
                      ],
                    ),
                
                ///////////////////////////////////////////////////
                
                
                              SizedBox(height: 15,),
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/legs/t25.jpg",training_text: "تمرين ضغط السمانه بالدامبل"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/legs/tt.jpg" ,training_text: "تمرين صدر علوي بالدامبل"),
                              ),
                
                
                
                
                
                              // GestureDetector(onTap: () {
                                
                              // },
                              //   child: Constants(imgpath: "assets/imgs/legs/images (26).jpeg",training_text: "تمرين صدر علوي بالدامبل"),
                              // )
                                 
                
                
                         
                      ],
                    ),
                
                
                
                
                
                
                
              ],
                
                
                
                
                
            
                  ),
          ),
      ),
    );
  }
}
 