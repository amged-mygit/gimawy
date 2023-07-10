// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class FHome extends StatelessWidget {
  const FHome({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          Navigator.pop(context);
          return true;
        },
        child: SafeArea(
            child: Scaffold(
                backgroundColor: Color.fromARGB(255, 124, 118, 99),
                body: SingleChildScrollView(
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              15,
                            ),
                            color: Colors.black,
                          ),
                          height: 60,
                          width: 350,
                          margin: EdgeInsets.only(top: 15),
                          child: Row(children: [
                            Container(
                              color: Colors.black,
                              height: double.infinity,
                              width: 110,
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                margin: EdgeInsets.only(right: 30),
                                child: CircleAvatar(
                                  radius: 100,
                                  backgroundImage:
                                      AssetImage("assets/imgs/food1.jpg"),
                                ),
                              ),
                            ),
                            Text(
                              "اهم مصادر الكاربوهيدرات",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            )
                          ]),
                        ),
                        SizedBox(height: 14),
                        Container(
                            child: Image.asset(
                          "assets/imgs/n5.jpg",
                        )),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              15,
                            ),
                            color: Colors.black,
                          ),
                          height: 60,
                          width: 350,
                          margin: EdgeInsets.only(top: 15),
                          child: Row(children: [
                            Container(
                              color: Colors.black,
                              height: double.infinity,
                              width: 110,
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                margin: EdgeInsets.only(right: 30),
                                child: CircleAvatar(
                                  radius: 100,
                                  backgroundImage:
                                      AssetImage("assets/imgs/food1.jpg"),
                                ),
                              ),
                            ),
                            Text(
                              "اهم مصادر البروتين",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            )
                          ]),
                        ),
                        SizedBox(height: 8),
                        Image.asset("assets/imgs/prot.jpg"),
                      ],
                    ),
                  ),
                ))));
  }
}
