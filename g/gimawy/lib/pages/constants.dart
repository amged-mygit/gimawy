// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, non_constant_identifier_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Constants extends StatelessWidget {
  final String imgpath;
  final String training_text;
  const Constants(
      {super.key, required this.imgpath, required this.training_text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Color.fromARGB(255, 234, 232, 226)),
      height: 330,
      width: 174,
      child: Column(
        children: [
          Container(
            height: 220,
            padding: EdgeInsets.all(5),
            child: GestureDetector(
                child: Image.asset(
              imgpath,
              fit: BoxFit.cover,
            )),
          ),
          Container(
              margin: EdgeInsets.only(top: 1),
              padding: EdgeInsets.only(bottom: 5),
              color: Color.fromARGB(255, 74, 58, 58),
              height: 109,
              child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      training_text,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                    ),
                  ))),
        ],
      ),
    );
  }
}

class Sublment extends StatelessWidget {
  final String firatimg_path;
  final String txt;

  const Sublment({
    super.key,
    required this.firatimg_path,
    required this.txt,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(left: 25),
          child: Column(
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage(firatimg_path),
              ),
              Text(
                txt,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),

        //////////////////////////////
      ],
    );
  }
}

class Sub2 extends StatelessWidget {
  final String seconimg_path;
  final String second_txt;
  const Sub2({
    super.key,
    required this.second_txt,
    required this.seconimg_path,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 87),
      child: Column(
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage(seconimg_path),
          ),
          Text(
            second_txt,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}

class FoodClass extends StatelessWidget {
  final String txt1;
  final String txt2;
  const FoodClass({super.key, required this.txt1, required this.txt2});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 170,
        width: 185,
        margin: EdgeInsets.fromLTRB(5, 30, 5, 0),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15), color: Colors.amber),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image:
                  DecorationImage(image: AssetImage(txt1), fit: BoxFit.cover)),
          child: Center(
              child: Text(
            txt2,
            style: TextStyle(
              fontSize: 30,
              color: Color.fromARGB(255, 0, 0, 0),
              fontWeight: FontWeight.bold,
            ),
          )),
        ));
  }
}

class Stls extends StatefulWidget {
  final TextInputType ttype;
  final bool ispass;
  final String ht;
  final Icon i;

  const Stls({
    super.key,
    required this.ttype,
    required this.ispass,
    required this.ht,
    required this.i,
  });

  @override
  State<Stls> createState() => _StlsState();
}

class _StlsState extends State<Stls> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 25,
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 9),
          child: TextField(
            obscureText: widget.ispass,
            keyboardType: widget.ttype,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(40),
              ),
              hintText: widget.ht,
              prefixIcon: widget.i,
              fillColor: Colors.blue,
              hoverColor: Colors.blue,
            ),
          ),
        ),
      ],
    );
  }
}

class P1 extends StatelessWidget {
  final String txt1;
  final String imgpath;
  const P1({super.key, required this.txt1, required this.imgpath});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            margin: EdgeInsets.only(top: 5),
            height: 95,
            width: 370,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 17, 16, 16)),
            child: GestureDetector(
                onTap: () {},
                child: Row(
                  children: [
                    Container(
                        width: 210,
                        child: Text(
                          txt1,
                          style: TextStyle(
                              fontSize: 19,
                              color: Color.fromARGB(255, 255, 241, 241),
                              fontWeight: FontWeight.bold),
                        )),
                    Container(
                      width: 130,
                      margin: EdgeInsets.only(left: 25),
                      child: Image.asset(
                        imgpath,
                        fit: BoxFit.cover,
                        height: double.infinity,
                      ),
                    )
                  ],
                ))));
  }
}

//      "تمرين احماء عضله الرجل 4جولات تكرار 12-8-8",

class P11 extends StatelessWidget {
  final String txt;
  const P11({super.key,
  required this.txt});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            margin: EdgeInsets.only(top: 15),
            height: 50,
            width: 370,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 17, 16, 16)),
            child: GestureDetector(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Text(
                     txt,
                      style: TextStyle(
                          fontSize: 23,
                          color: Color.fromARGB(255, 240, 16, 16),
                          fontWeight: FontWeight.bold),
                    )),
                  ],
                ))));
  }
}
