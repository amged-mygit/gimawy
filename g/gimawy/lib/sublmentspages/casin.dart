import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Casin extends StatelessWidget {
  const Casin({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
                   Image.asset("assets/imgs/casin1.jpg"),
        
                     Image.asset("assets/imgs/casin2.jpg"),

                     Image.asset("assets/imgs/casin3.jpg"),

                     Image.asset("assets/imgs/casin4.jpg"),

            ],
          ),
        ),
      ),
    );
  }
}
