import 'package:flutter/material.dart';

class widget001 extends StatelessWidget {
  const widget001({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: const Text("Show Dialog"),
        onPressed: () {
          showDialog(context: context, builder: (context)=>const AboutDialog(
            applicationIcon: FlutterLogo(),
            applicationLegalese: "Legelese",
            applicationName: "Flutter App",
            applicationVersion: "Version 1.0.0",

            children: [
              Text("This is a Text Create by Flutter Draker")
            ],
          ));
        },
      ),
    );
  }
}
