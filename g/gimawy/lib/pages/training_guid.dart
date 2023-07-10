// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gimawy/pages/back.dart';

import 'package:gimawy/pages/legs.dart';
import 'package:gimawy/pages/pench.dart';
import 'package:gimawy/pages/shoulders.dart';
import 'package:gimawy/pages/stomach.dart';

import 'arms.dart';

class TaningG extends StatelessWidget {
  const TaningG({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope( onWillPop:()async{
          Navigator.pop(context);
          return true;
        },
       child:  SafeArea(
         child: Scaffold(
          appBar: AppBar(backgroundColor: Color.fromARGB(255, 162, 155, 152),
          title:  Text(
                  "Choose Module",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,color: Colors.black),
                ),
                centerTitle: true,),
            
          backgroundColor: Color.fromARGB(255, 162, 155, 152),
          body: Container(
            child: Column(
              children: [
               
                Container(
                  margin: EdgeInsets.only(top: 35),
                  child: Container(
                      margin: EdgeInsets.only(left: 26),
                      child: Row(
                        children: [
                            Column(
                              children: [
                                 GestureDetector(onTap: () {
                               
                                   Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Back()));
                             },
                              child:  CircleAvatar(
                            radius: 65,
                            backgroundImage: AssetImage("assets/imgs/p19.jpg"),
                             ),
                          ),
                                Text("Back",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                              ],
                            ),

                          SizedBox(
                            width: 30,
                          ),
                         
                          Container(
                            margin: EdgeInsets.only(left: 26),
                            child: Column(
                              children: [
                                GestureDetector(
                                    onTap: () {
                                         Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => Pench()));
                                    },
                                    child: CircleAvatar(
                                      radius: 65,
                                      backgroundImage:
                                          AssetImage("assets/imgs/p8.jpg"),
                                    )),
                               Text("Pench",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                               
                               )],
                            ),
                                
                          ),
                        
                        ],
                      )
                      ),
                ),
                //////////////////////////////////
                Container(
                  margin: EdgeInsets.only(top: 40),
                  child: Container(
                      margin: EdgeInsets.only(left: 26),
                      child: Row(
                        children: [
                         Column(
                           children: [
                             GestureDetector(onTap: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => Stomach()));
                             },
                              child:  CircleAvatar(
                                radius: 65,
                                backgroundImage: AssetImage("assets/imgs/p17.jpg"),
                              ),
                             ),
                            Text("Stomach",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                           ],
                         ),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 26),
                              child:Column(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => Sholders()));
                                    },
                                    child:  CircleAvatar(
                                    radius: 65,
                                    backgroundImage: AssetImage("assets/imgs/p2.jpg"),
                                  )),
                                 Text("Shoulders",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                                ],
                              ),
                              )
                        ],
                      )),
                ),
       
                //////////////////////////////
                ///
                Container(
                  margin: EdgeInsets.only(top: 40),
                  child: Container(
                      margin: EdgeInsets.only(left: 26),
                      child: Row(
                        children: [Column(
                          children: [
                            GestureDetector 
                            (onTap: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => Legs()));
                            },
                              child:   CircleAvatar(
                                radius: 65,
                                backgroundImage: AssetImage("assets/imgs/p3.jpg"),
                              ),
                            ),
                        Text("Legs",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                          ],
                        ),
                        
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 26),
                              child: Column(
                                children: [
                                  GestureDetector(onTap: () {
                                     Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => Arms()));
                                  },
                                    child: CircleAvatar(
                                    radius: 65,
                                    backgroundImage: AssetImage("assets/imgs/p5.jpg"),
                              
                                  )),
                              
                               Text("Arms",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                                ],
                              
                              
                              ),
                              )
                        ],
                      )),
                ),
              ],
            ),
          ),
             ),
       ),
    );
  }
}
