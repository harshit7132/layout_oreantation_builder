import 'package:flutter/material.dart';

class LayoutBuild extends StatelessWidget {
  const LayoutBuild({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          //max height same as max width
          if (constraints.maxWidth > 600) {
            return Container(
              alignment: Alignment.center,
              height: double.infinity,
              width: double.infinity,
              color: Colors.red,
              child: Text('its width is larger'),
            );
          } else {
            return Container(
              alignment: Alignment.center,
              height: double.infinity,
              width: double.infinity,
              color: Colors.blue,
              child: Text('its width is smaller'),
            );
          }
        },
      ),
    );
  }
}
