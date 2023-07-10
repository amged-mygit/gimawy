// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';



import 'constants.dart';

class Sholders extends StatelessWidget {
  const Sholders({super.key});

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
                          child: Text("Shoulders Traning",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
                        ) ,
                       ),


          body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 10),

                 Container(height: 40,width: 400,alignment: Alignment.center,margin: EdgeInsets.fromLTRB(0, 5, 15, 0),
                       
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color:Color.fromARGB(255, 16, 25, 30)),
                          child: Text(" تمارين الكتف الامامي",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
                        ) ,
                   
                        SizedBox(height: 20),
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/shoulders/s1.jpg",training_text: "تمرين رفع امامي بالدامبل"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/shoulders/s3.jpg" ,training_text: "تمرين الكتف امامي بالدامبل"),
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
                                child: Constants(imgpath: "assets/imgs/shoulders/t28.jpg",training_text: "تمرين رفع امامي بالكايبل"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/shoulders/t36.jpg" ,training_text:  "تمرين رفع امامي بالبار"),
                              ),
            
                      ],
                    ),
                    ////////////////////////////////////////
                     
                 SizedBox(height: 20),

                 Container(height: 40,width: 400,alignment: Alignment.center,margin: EdgeInsets.fromLTRB(0, 5, 15, 0),
                       
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color:Color.fromARGB(255, 16, 25, 30)),
                          child: Text(" تمارين الكتف الخلفي",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
                        ) ,
                       SizedBox(height: 15,),
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/shoulders/ketf.jpg",training_text: "تمرين سحب خلفي بالكايبل"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/shoulders/ketf6.jpg" ,training_text: "تمرين سحب خلفي بالكايبل فردي"),
                              ),
                
                
            
                         
                      ],
                    ),
                
                ///////////////////////////////////////////////////
                
                
                              SizedBox(height: 15,),
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/shoulders/ketf2.jpg",training_text: "تمرين رفرفه خلفي"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/shoulders/t32.jpg" ,training_text: "تمرين رفرفه خلفي بالدامبل"),
                              ),
                
                
                
                         
                      ],
                    ),

                          
                 SizedBox(height: 20),

                 Container(height: 40,width: 400,alignment: Alignment.center,margin: EdgeInsets.fromLTRB(0, 5, 15, 0),
                       
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color:Color.fromARGB(255, 16, 25, 30)),
                          child: Text(" تمارين الكتف الجانبي",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
                        ) ,

                                 
                 SizedBox(height: 10),

                          Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/shoulders/rafraf.jpg",training_text: "تمرين رفرفه جانبي بالدامبل"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/shoulders/t2.jpg" ,training_text: "تمرين رفرفه جانبي فردي بالكايبل"),
                              ),
                
                                    
                                    
                
                         
                      ],
                    ),

                    
                          Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/shoulders/ketf5.jpg",training_text: "تمرين سحب جانبي بالكيابل"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/shoulders/ketf4.jpg" ,training_text:"تمرين رفع جانبي بالدامبل"),
                              ),
                
                                    
                                    
                
                         
                      ],
                    ),
                    
     
              ],
                  ),
          ),
      ),
    );
  }
}