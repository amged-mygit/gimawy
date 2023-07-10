// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'constants.dart';

class Arms extends StatelessWidget {
  const Arms({super.key});

  @override
  Widget build(BuildContext context) {
    return
       Scaffold(backgroundColor: Color.fromARGB(255, 81, 103, 113),
                    appBar: AppBar(backgroundColor:Color.fromARGB(255, 81, 103, 113),
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13,),),
                       title: Container(height: 40,width: 400,alignment: Alignment.center,margin: EdgeInsets.fromLTRB(0, 5, 15, 0),
                       
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color:Color.fromARGB(255, 76, 102, 115)),
                          child: Text("Arms Traning",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
                        ) ,
                       ),
       
            
          body: SingleChildScrollView(
            child: Column(
              
              children: [

                   
                        SizedBox(height: 20),
                        
                 Container(height: 40,width: 400,alignment: Alignment.center,margin: EdgeInsets.fromLTRB(0, 5, 15, 0),
                       
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color:Color.fromARGB(255, 16, 25, 30)),
                          child: Text(" تمارين عضله البايسيبس",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
                        ) ,

                        
                        SizedBox(height: 10),
                   
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/a3.jpg",training_text: "تمرين تبادل بالدامبل"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/a4.jpg" ,training_text: "تمرين مطرقه بالدامبل"),
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
                                child: Constants(imgpath: "assets/imgs/arms/bay3.jpg",training_text: "تمرين تبادل ارتكاز للبايسيبس"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/bay4.jpg" ,training_text:  "تمرين تبادل ارتكاز للبايسيبس قبضه معكوسه"),
                              ),
                
            
                      ],
                    ),
                    ////////////////////////////////////////
                     
                
                       SizedBox(height: 15,),
                    Row(
                      children: [
                             GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/t12.jpg",training_text: "تمرين الباي بالبار المتعرج"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/bay.jpg" ,training_text: "تمرين سحب بالكايبل"),
                              ),
            
                      ],
                    ),
                         SizedBox(height: 10),
                        
                 Container(height: 40,width: 400,alignment: Alignment.center,margin: EdgeInsets.fromLTRB(0, 5, 15, 0),
                       
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color:Color.fromARGB(255, 16, 25, 30)),
                          child: Text(" تمارين عضله الترايسيبس",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
                        ) ,

                
                ///////////////////////////////////////////////////
                
                
                              SizedBox(height: 15,),
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/tray.jpg",training_text: "تمرين  سحب للتراي بالكايبل"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/tray2.jpg" ,training_text: "تمرين تبادل  بالدامبل"),
                              ),
                
                
              
                
                
                         
                      ],
                    ),
                         SizedBox(height: 10),

                          Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/tray3.jpg",training_text: "تمرين ارتكاز"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/tray4.jpg" ,training_text:  "تمرين سحب للترايسيبس قبضه معكوسه"),
                              ),
                
                
                
                
                
                                 
                
                
                         
                      ],
                    ),

                      SizedBox(height: 10),
                          Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/tray5.jpg",training_text: "تمرين رفع معكوس "),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/a1.jpg" ,training_text:  "تمرين  سحب بالمسطره  "),
                              ),
         
                      ],
                    ),


                     Container(height: 40,width: 400,alignment: Alignment.center,margin: EdgeInsets.fromLTRB(0, 5, 15, 0),
                       
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color:Color.fromARGB(255, 16, 25, 30)),
                          child: Text(" تمارين عضله الساعد",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
                        ) ,

                        
                        SizedBox(height: 10),
                   
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/saed.jpg",training_text: "تمرين تبادل بالدامبل"),
                              ),
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/saed2.jpg" ,training_text: "تمرين رفع معكوس بالبار المتعرج "),
                              ),
            
                         
                      ],
                    ),

                       
                        SizedBox(height: 10),
                   
                    Row(
                      children: [
                           GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/saed3.jpg",training_text: "تمرين رفع معكوس بالبار المستوي "),
                              ),
                              
                
                
                
                                    GestureDetector(onTap: () {
                                
                              },
                                child: Constants(imgpath: "assets/imgs/arms/saed4.jpg" ,training_text: "تمرين سحب عكسي بالكايبل"),
                              ),
            
                         
                      ],
                    ),
                
                
                
                
                
                
              ],
                
                
                
                
                
            
                  
          ),
      ),
    );
  }
}
 