import 'package:flutter/material.dart';
import 'package:flutter_draker/wigets/widgets01.dart';
import 'package:flutter_draker/wigets/widgets02.dart';
import 'package:flutter_draker/wigets/widgets03.dart';
import 'package:flutter_draker/wigets/widgets04.dart';
import 'package:flutter_draker/wigets/widgets05.dart';
const Color darkBlue = Color(0xFF12202F);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
            title: const Text("Flutter Draker"),
        ),
        body: const Widget05(),
      ),
    );
  }
}

  