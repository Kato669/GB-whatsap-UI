import 'package:flutter/material.dart';

// ignore: camel_case_types
class rightIcon extends StatelessWidget {
  const rightIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(
          Icons.search,
          color: Colors.black,
          size: 21.1,
        ),
        Padding(
           padding: EdgeInsets.fromLTRB(8.0, 0, 0, 0),
          child: Icon(
            Icons.notification_add_rounded,
            color: Colors.black,
            size: 21.1,
          ),
        ),
      ],
    );
  }
}
