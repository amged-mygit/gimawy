import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Seriosmass extends StatelessWidget {
  const Seriosmass({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
                   Image.asset("assets/imgs/serios1.jpg"),
        
                     Image.asset("assets/imgs/serios2.jpg"),

                     Image.asset("assets/imgs/serios3.jpg"),

                     Image.asset("assets/imgs/serios4.jpg"),

            ],
          ),
        ),
      ),
    );
  }
}
