import 'package:flutter/material.dart';

class Widget05 extends StatelessWidget {
  const Widget05({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 120.0,
        width: double.infinity,
        color: Colors.amber,
        child: Align(
          alignment: Alignment.center,
          child: FlutterLogo(
            size: 60,
          ),
        ),
      ),
    );
  }
}
