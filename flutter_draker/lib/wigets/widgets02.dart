import 'package:flutter/material.dart';

class widget02 extends StatelessWidget {
  const widget02({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legeles',
        applicationName: 'Flutter App',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text("This is a text created by Flutter Drake")
        ],
      ),
    ) ;
  }
}