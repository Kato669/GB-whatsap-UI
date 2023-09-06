import 'package:flutter/material.dart';

// ignore: camel_case_types
class leftIcon extends StatelessWidget {
  const leftIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(
          Icons.messenger,
          color: Colors.blue,
          size: 21.1,
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(8.0, 0, 0, 0),
          child: Text(
            'Cracktalk',
            style: TextStyle(
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
      ],
    );
  }
}