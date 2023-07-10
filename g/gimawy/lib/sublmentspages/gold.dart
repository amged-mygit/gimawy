import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Gold extends StatelessWidget {
  const Gold({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
                   Image.asset("assets/imgs/gold0.jpg"),
        
                     Image.asset("assets/imgs/gold2.jpg"),

                     Image.asset("assets/imgs/gold.jpg"),

                 

            ],
          ),
        ),
      ),
    );
  }
}
