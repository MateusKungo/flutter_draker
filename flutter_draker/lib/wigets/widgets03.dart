import 'package:flutter/material.dart';

class Widgets03 extends StatelessWidget {
  const Widgets03({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: <Widget>[
          SizedBox(
            width: 200.0,
            height: 100.0,
            child: ElevatedButton(
              child: null,
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 100.0,
            height: 200.0,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.blue),
              child: null,
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
