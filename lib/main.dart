import 'package:flutter/material.dart';
import 'package:flutter_application_1/profile.dart';

void main() {
  runApp(FisrtProfile());
}

class FisrtProfile extends StatelessWidget {
  const FisrtProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProfileCard(),
      debugShowCheckedModeBanner: false,
    );
  }
}
