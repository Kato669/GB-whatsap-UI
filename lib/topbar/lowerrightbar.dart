import 'package:flutter/material.dart';

// ignore: camel_case_types
class circleContainer extends StatelessWidget {
  const circleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      height: 10.0,
      width: 10.0,
      decoration:  BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(20.0)
       ),
    );
  }
}