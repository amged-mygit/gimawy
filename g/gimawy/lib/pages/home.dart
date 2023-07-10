// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:gimawy/Feedingpages/Feedinghome.dart';

import 'package:gimawy/pages/training_guid.dart';
import 'package:gimawy/traningGaudPages/TGH.dart';

import '../Feedingpages/FeedingDevices/Feeding_types.dart';
import '../sublmentspages/sublmentHome.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double screen_height = MediaQuery.of(context).size.height;
    double screen_width = MediaQuery.of(context).size.width;

    return WillPopScope(
      onWillPop: () async {
        Navigator.pop(context);
        return true;
      },
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 147, 131, 125),
          body: Container(
            height: screen_height,
            width: screen_width,
            child: Column(
              children: [
                LayoutBuilder(builder: (context, Constrains) {
                  double local_heigth = Constrains.maxHeight;
                  double local_width = Constrains.maxWidth;

                  return Container(
                    height: local_width / 6,
                    width: local_width,
                    child: Center(
                      child: Text(
                        "Choose Module",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                    ),
                  );
                }),

                LayoutBuilder(builder: (context, Constrains) {
                  double local_heigth = Constrains.maxHeight;
                  double local_width = Constrains.maxWidth;

                  return Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Container(
                        margin: EdgeInsets.only(left: 26),
                        child: Row(
                          children: [
                            GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              SublmentHome()));
                                },
                                child: Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: CircleAvatar(
                                          radius: 65,
                                          backgroundImage:
                                              AssetImage("assets/imgs/p1.jpg"),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          "Suplements ",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )
                                    ],
                                  ),
                                )),
                            SizedBox(
                              width: 55,
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 26),
                              child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => TaningG()));
                                  },
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        radius: 65,
                                        backgroundImage:
                                            AssetImage("assets/imgs/p10.jpg"),
                                      ),
                                      Text(
                                        "Traning guid  ",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  )),
                            )
                          ],
                        )),
                  );
                }),
                SizedBox(
                  height: 20,
                ),

                Center(
                  child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => FHome()));
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 65,
                            backgroundImage: AssetImage("assets/imgs/c1.jpg"),
                          ),
                          Text(
                            "Feeding Guid",
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.bold),
                          )
                        ],
                      )),
                ),

                SizedBox(
                  height: 0,
                ),
                //////////////////////////////////
                Container(
                  margin: EdgeInsets.only(top: 40),
                  child: Container(
                      margin: EdgeInsets.only(left: 26),
                      child: Row(
                        children: [
                          GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => FeedingHome()));
                              },
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 65,
                                    backgroundImage:
                                        AssetImage("assets/imgs/p0.jpg"),
                                  ),
                                  Text(
                                    "Feeding Programs",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 26),
                            child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => TGH()));
                                },
                                child: Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 65,
                                      backgroundImage:
                                          AssetImage("assets/imgs/p13.jpg"),
                                    ),
                                    Text(
                                      "Traning Programes",
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )),
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
