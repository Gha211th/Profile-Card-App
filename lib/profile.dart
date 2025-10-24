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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: 300,
              decoration: BoxDecoration(
                color: Color.fromRGBO(102, 161, 216, 1),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(62, 105, 144, 1),
                    spreadRadius: 0,
                    blurRadius: 0,
                    offset: Offset(10, 10),
                  ),
                ],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Text(
                      "Name",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(),
                  Text("agha haga", style: TextStyle(color: Colors.white)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(62, 105, 144, 1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Text(
                                  "addres",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 50,

                              decoration: BoxDecoration(
                                color: Color.fromRGBO(62, 105, 144, 1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),

                                child: Center(
                                  child: Text(
                                    "tempat tanggal lahir",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'RobotoMono',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
