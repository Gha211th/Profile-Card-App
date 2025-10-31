import 'package:flutter/material.dart';

class DetailProfile extends StatelessWidget {
  const DetailProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("hello there!")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                      // navigator.pop untuk close halaman
                    },
                    child: Text("back to home".toUpperCase()),
                  ),
                  Text("Detail page"),
                ],
              ),
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
