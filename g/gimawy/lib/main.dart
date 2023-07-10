// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

import 'package:gimawy/pages/home.dart';
import 'package:device_preview/device_preview.dart';

void main() => runApp(DevicePreview(builder: ((context) => MyApp())));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double screen_height = MediaQuery.of(context).size.height;
    double screen_width = MediaQuery.of(context).size.width;
    return MaterialApp(
        builder: DevicePreview.appBuilder,
        debugShowCheckedModeBanner: false,
        home: Home());
  }
}
