// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'constants.dart';

class Stomach extends StatelessWidget {
  const Stomach({super.key});

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
                          child: Text("Stomach Traning",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
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
                                child: Constants(imgpath: "assets/imgs/stomach/batn1.jpg",training_text: "تمرين بطن بالاله "),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/stomach/batn2.jpg" ,training_text: "تمرين بطن بالكايبل "),
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
                                child: Constants(imgpath: "assets/imgs/stomach/batn3.jpg",training_text: "تمرين رفع لعضلات البطن الجانبيه"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/stomach/batn4.jpg" ,training_text: "تمرين رفع لعضلات البطن "),
                              ),
                
            
                      ],
                    ),
                    ////////////////////////////////////////
                     
                
                       SizedBox(height: 15,),
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/stomach/batn6.jpg",training_text: "تمرين لعضلات البطن الجانبيه بالبار"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/stomach/batn5.jpg" ,training_text: "تمرين رفع للبطن العلويه"),
                              ),
                
            
                
                
                         
                      ],
                    ),
                
                ///////////////////////////////////////////////////
                
                
                              SizedBox(height: 15,),
                  
                
                
                
                
                
                
                
              ],
                
                
                
                
                
            
                  ),
          ),
      ),
    );
  }
}
 