import 'package:flutter/material.dart';

class Home_page extends StatelessWidget {
  const Home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OrientationBuilder(builder: (context, orientation) {
        if (orientation == Orientation.portrait) {
          return Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.red,
          );
        } else {
          return Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.blue,
          );
        }
      }),
    );
  }
}
