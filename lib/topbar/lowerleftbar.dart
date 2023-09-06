import 'package:flutter/material.dart';

// ignore: camel_case_types
class lowerBar extends StatelessWidget {
  const lowerBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        const CircleAvatar(
          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1498429089284-41f8cf3ffd39?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NzZ8fG1vdW50YWluc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60'),
        ),
        // ignore: avoid_unnecessary_containers
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          // ignore: avoid_unnecessary_containers
          child: Container(
            child: const Column(
              children: [
                Text('Aman Gupta',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 14.0,
                ),
                ),
                Text('Hello world'),
              ],
            ),
          ),
        )
      ],
    );
  }
}