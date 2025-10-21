import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Profile Card')),
        body: Column(
          children: [
            Container(child: Text("helllo world")),
            Container(child: Text("hello ges")),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
