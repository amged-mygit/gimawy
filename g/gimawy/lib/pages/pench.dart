// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'constants.dart';

class Pench extends StatelessWidget {
  const Pench({super.key});

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
                          child: Text("Pench Traning",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
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
                                child: Constants(imgpath: "assets/imgs/pench/images (27).jpeg",training_text:"تمرين تفتيح علوي لعضلات الصدر ب الدامبل "),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/pench/b3.jpg" ,training_text:"تمرين تفتيح مستوي لعضلات الصدر ب الدامبل "),
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
                                child: Constants(imgpath: "assets/imgs/pench/images (20).jpeg",training_text: "تمرين  لعضلات الصدر ب البار المستوي"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/pench/t4.jpg" ,training_text:  "تمرين  لعضلات الصدر ب البار العلوي"),
                              ),
            
                         
                      ],
                    ),
                    ////////////////////////////////////////
                     
                
                       SizedBox(height: 15,),
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/pench/t30.jpg",training_text: "مرين الصدر باله الضغط"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/pench/t22.jpg" ,training_text: "تمرين الصدر بجهاز الفراشه"),
                              ),
            
                         
                      ],
                    ),
                
                ///////////////////////////////////////////////////
                
                
                              SizedBox(height: 15,),
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/pench/b2.jpg",training_text: " تمرين الصدر بالكايبل علوي "),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/pench/shict3.jpg" ,training_text: " تمرين الصدر بالكابل سفلي"),
                              ),
            
                      ],
                    ),
                

                                Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/pench/images (26).jpeg",training_text: "تمرين صدر علوي تجميع بالدامبل"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/pench/b2.jpg" ,training_text: "تمرين صدر سفلي بالكايبل"),
                              ),
                
                
                
                
                
                
                         
                      ],
                    ),
                


                           
                
                
                   Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/pench/shict2.jpg",training_text: "تمرين سيفيند بريسد باللتاره"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/pench/shict1.jpg" ,training_text: "تمرين الغطس المتوازي "),
                              ),
                
                
                
                
                      ],
                    ),
                
                
                
                
              ],
                
                
                
                
                
            
                  
           ) ),
      ),
    );
  }
}
 