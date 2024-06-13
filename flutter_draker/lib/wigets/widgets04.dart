import 'package:flutter/material.dart';

class Widgets04 extends StatelessWidget {
  const Widgets04({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: const Text("Box"),
        onPressed: () {
          showDialog(
              context: context,
              builder: (context) => AlertDialog(
                    actions: [
                      TextButton(onPressed: () {}, child: Text("data"))
                    ],
                    title: const Text("Flutter Draker"),
                    contentPadding: const EdgeInsets.all(20.0),
                    content: const Text("This is the atert Dialog"),
                  ));
        },
      ),
    );
  }
}
