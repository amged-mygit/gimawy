// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:gimawy/Feedingpages/FeedingDevices/p1.dart';

import 'FeedingDevices/p2.dart';


class FeedingHome extends StatelessWidget {
  const FeedingHome({super.key});

  @override
  Widget build(BuildContext context) {
    return  WillPopScope( onWillPop:()async{
          Navigator.pop(context );
          return true;
        },
       child:  
    SafeArea(
      child: Scaffold(backgroundColor: Color.fromARGB(255, 50, 81, 78),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Center(
                  child: Container(margin: EdgeInsets.only(top: 30),
                    height: 160,width: 370,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Color.fromARGB(255, 39, 40, 41)),
                    child: GestureDetector(onTap: () {
                     
                    },
                        child: Image.asset("assets/imgs/F-1.jpg",fit: BoxFit.cover,)),),
                    
                  
                ),
        
                 Center(
                  child: Container(margin: EdgeInsets.only(top: 15),
                    height: 140,width: 370,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Color.fromARGB(255, 39, 40, 41)),
                    child: GestureDetector(onTap: () {
                        Navigator.push(context,
                                MaterialPageRoute(builder: (context) => FP1()));
                    },
                        child: Image.asset("assets/imgs/f2.jpg",fit: BoxFit.cover,)),),
                    
                  
                ),

                        

                                
                


                Center(
                  child: Container(margin: EdgeInsets.only(top: 15),
                    height: 160,width: 370,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Color.fromARGB(255, 39, 40, 41)),
                    child: GestureDetector(onTap: () {
                      
                    },
                        child: Image.asset("assets/imgs/f5.jpg",fit: BoxFit.cover,)),),
                    
                  
                ),
        
        
        
        
                 Center(
                  child: Container(margin: EdgeInsets.only(top: 15),
                    height: 140,width: 370,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Color.fromARGB(255, 246, 248, 250)),
                    child: GestureDetector(onTap: () {
                       Navigator.push(context,
                                MaterialPageRoute(builder: (context) => FP2()));
                    },
                        child: Row(
                          children: [
                            Container(width: 140,
                              child: Text("برنامج تغذيه للتنشيف",style: TextStyle(fontSize: 29,color: Color.fromARGB(255, 22, 21, 21),fontWeight: FontWeight.bold)
                              ,)),
                            Container(width: 230,
                              child: Image.asset("assets/imgs/c1.jpg",fit: BoxFit.cover,height: double.infinity,),
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
    ));
  }
}