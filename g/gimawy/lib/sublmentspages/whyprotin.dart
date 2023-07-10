import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Weyprotin extends StatelessWidget {
  const Weyprotin({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
                   Image.asset("assets/imgs/whey.jpg"),
        
                     Image.asset("assets/imgs/whey1.jpg"),

                     Image.asset("assets/imgs/whey2.jpg"),

                     Image.asset("assets/imgs/whey3.jpg"),

            ],
          ),
        ),
      ),
    );
  }
}
