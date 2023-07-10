// ignore_for_file: prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:gimawy/traningGaudPages/program1.dart';
import 'package:gimawy/traningGaudPages/program2.dart';
import 'package:gimawy/traningGaudPages/program3.dart';


class TGH extends StatelessWidget {
  const TGH({super.key});

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
                       Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Program1()));
                      
                    },
                        child: Row(
                          children: [
                            Container(width: 140,
                              child: Text("برنامج تدريب خاص للتنشيف",style: TextStyle(fontSize: 29,color: Color.fromARGB(255, 255, 241, 241),fontWeight: FontWeight.bold)
                              ,)),
                            Container(width: 230,
                              child: Image.asset("assets/imgs/one.jpg",fit: BoxFit.cover,height: double.infinity,),
                            )
                          ],
                        )
                    
                    ))
                ),


                  Center(
                  child: Container(margin: EdgeInsets.only(top: 15),
                    height: 190,width: 370,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Color.fromARGB(255, 17, 16, 16)),
                    child: GestureDetector(onTap: () {
                         Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Program2()));
                      
                      
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

                  Center(
                  child: Container(margin: EdgeInsets.only(top: 15),
                    height: 190,width: 370,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Color.fromARGB(255, 17, 16, 16)),
                    child: GestureDetector(onTap: () {
                         Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Program3()));
                    },
                        child: Row(
                          children: [
                            Container(width: 140,
                              child: Text("برنامج تدريب خاص للتضخيم",style: TextStyle(fontSize: 29,color: Color.fromARGB(255, 255, 241, 241),fontWeight: FontWeight.bold)
                              ,)),
                            Container(width: 230,
                              child: Image.asset("assets/imgs/tow.jpg",fit: BoxFit.cover,height: double.infinity,),
                            )
                          ],
                        )
                    
                    ))
                ),
        
        
        
              ],
            ),
          ),
        ),
      ),
    )));
  }
}
