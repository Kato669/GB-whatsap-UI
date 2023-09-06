import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(
      const myHome(),
    );

// ignore: camel_case_types
class myHome extends StatelessWidget {
  const myHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const helloApp();
  }
}