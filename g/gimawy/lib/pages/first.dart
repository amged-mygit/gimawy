// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';


class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();

}

class _FirstState extends State<First> {
  
   

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
             

      body: Container(height: double.infinity,width: double.infinity,decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/imgs/p13.jpg"),
                fit: BoxFit.cover)
              ),
                child: Center(
                  child:IconButton(onPressed: () {
                    
                  }, icon: Icon(Icons.ring_volume))
                )
              ),
    );
  }
}