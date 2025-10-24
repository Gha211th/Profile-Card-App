import 'package:flutter/material.dart';
import 'package:flutter_application_1/profile.dart';

void main() {
  runApp(Mainpage());
}

class Mainpage extends StatelessWidget {
  const Mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProfileCard(),
      debugShowCheckedModeBanner: false,
    );
  }
}
