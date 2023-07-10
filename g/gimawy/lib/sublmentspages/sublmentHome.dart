// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gimawy/pages/constants.dart';
import 'package:gimawy/pages/home.dart';
import 'package:gimawy/sublmentspages/casin.dart';
import 'package:gimawy/sublmentspages/gold.dart';
import 'package:gimawy/sublmentspages/serios.dart';
import 'package:gimawy/sublmentspages/whyprotin.dart';

class SublmentHome extends StatelessWidget {
  const SublmentHome({super.key});

  @override
  Widget build(BuildContext context) {
    return   WillPopScope( onWillPop:()async{
          Navigator.pop(context );
          return true;
        },
       child:  
       SafeArea(
      child: Scaffold(
        
        backgroundColor: Color.fromARGB(255, 111, 96, 96),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 600,
                  margin: EdgeInsets.fromLTRB(40, 30, 40, 00),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(12)),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => Home()));
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 120,
                          child: Text(
                            "ملخص شامل عن المكملات",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(height: double.infinity,
                          width: 170,margin: EdgeInsets.only(left: 22),
                         
                          child: Image.asset(
                            "assets/imgs/p1.jpg",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 65,
                ),
                
               









                GestureDetector(
                  onTap: () {
                       Navigator.push(context,
                                MaterialPageRoute(builder: (context) =>Casin()));

                  },
                  child: Row(
                    children: [
                      Sublment(
                          firatimg_path: "assets/imgs/casinphoto.jpg",
                          txt: "Casin protin"),
                      GestureDetector(
                        onTap: () {
                                    Navigator.push(context,
                                MaterialPageRoute(builder: (context) =>Weyprotin()));
                        },
                        child: Sub2(
                            second_txt: "Whey protin",
                            seconimg_path: "assets/imgs/wheyphoto.jpg"),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 85,
                ),
                GestureDetector(
                  onTap: () {
                      Navigator.push(context,
                                MaterialPageRoute(builder: (context) =>Seriosmass()));

                  },
                  child: Row(
                    children: [
                      Sublment(
                          firatimg_path: "assets/imgs/massphoto.jpg",
                          txt: "Serios Mass"),
                      GestureDetector(
                        onTap: () {
                                    Navigator.push(context,
                                MaterialPageRoute(builder: (context) =>Gold()));

                        },
                        child: Sub2(
                            second_txt: "Gold Standard",
                            seconimg_path: "assets/imgs/gainerphoto.jpg"),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
           
              ],
            ),
          ),
        ),
      ),
     ) );
  }
}
