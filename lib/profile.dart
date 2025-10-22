import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "hello world!",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text("agha haga", style: TextStyle(color: Colors.amber)),
            Text("maga agha", style: TextStyle(color: Colors.amber)),
            Text(
              "aku pun rada gila",
              style: TextStyle(
                color: Colors.black,
                fontWeight: fontWeight.bold,
              ),
            ),
            Text("halo dunia"),
          ],
        ),
      ),
    );
  }
}
