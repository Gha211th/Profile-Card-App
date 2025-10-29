import 'dart:math';

import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  final achievement = const <String>[
    '🌐',
    '🐍',
    '🐧',
    '🍵',
    '💻',
    '✒️',
    '🏠',
    '🔊',
    '🔐',
  ];

  final List<String> imageurl = const [
    'https://images.unsplash.com/photo-1550242499-b5171f56de56?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&q=80&w=1470',
    'https://images.unsplash.com/photo-1605907153179-8b364644a241?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&q=80&w=1630',
    'https://images.unsplash.com/photo-1601942683467-990eb4b69224?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&q=80&w=1450',
    'https://images.unsplash.com/photo-1630858273073-ceef9c4d9504?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&q=80&w=1470',
  ];

  // challenge:
  // tampilkan data image dari internet menggunakan list view
  //

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "~ Little Thing's About Me ~",
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.italic,
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 40.0, right: 40.0, top: 20.0),
          child: Center(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 72, 72, 1),
                    border: Border.all(color: Colors.black, width: 2),
                    boxShadow: [
                      BoxShadow(color: Colors.black, offset: Offset(4, 4)),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 5.0,
                      bottom: 5.0,
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: Text(
                      "Agha Ar-Rafif".toUpperCase(),
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'RobotoMono',
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(height: 8),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 3),
                    boxShadow: [
                      BoxShadow(color: Colors.black, offset: Offset(6, 6)),
                    ],
                  ),
                  child: Image.asset(
                    'assets/profile.png',
                    height: 150,
                    width: 150,
                  ),
                ),
                SizedBox(height: 15),

                // container "student of smp idn bs solo"
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(102, 161, 216, 1),
                    border: Border.all(color: Colors.black, width: 2),
                    boxShadow: [
                      BoxShadow(color: Colors.black, offset: Offset(4, 4)),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 5.0,
                      bottom: 5.0,
                      left: 20.0,
                      right: 20.0,
                    ),
                    child: Text(
                      "~ Student of SMP IDN BS SOLO ~",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(104, 180, 143, 1),
                    border: Border.all(color: Colors.black, width: 2),
                    boxShadow: [
                      BoxShadow(color: Colors.black, offset: Offset(4, 4)),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 50,
                      vertical: 5,
                    ),
                    child: Text(
                      "~< 9 GRADE >~",
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 222, 89, 1),
                    border: Border.all(color: Colors.black, width: 2),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 0,
                        color: Colors.black,
                        offset: const Offset(6, 6),
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, magna ut convallis gravida, turpis erat sollicitudin felis, non pulvinar justo purus et ipsum. Sed sodales, neque nec eleifend mattis, velit nisi ultrices felis, vitae egestas odio magna sed libero. Integer ac porttitor nisl. Vivamus ut cursus tortor. Mauris sit amet mattis elit. Duis commodo orci id tellus porttitor, vel rhoncus nulla fermentum. Donec sed lacus id sapien interdum ultricies. Curabitur pretium, risus at porttitor gravida, augue justo eleifend justo, eget viverra elit purus non lorem. Nunc suscipit felis vel ligula lacinia, nec tristique lorem tincidunt.",
                      style: TextStyle(color: Colors.black, fontSize: 10),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                // container title "MY SKILL"
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 72, 72, 1),
                    border: Border.all(color: Colors.black, width: 2),
                    boxShadow: [
                      BoxShadow(color: Colors.black, offset: Offset(5, 5)),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 50,
                      vertical: 10,
                    ),
                    child: Text(
                      "~ My Skill ~",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'RobotoMono',
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                // container "android dev"
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(104, 180, 143, 1),
                    border: Border.all(color: Colors.black, width: 2),
                    boxShadow: [
                      BoxShadow(color: Colors.black, offset: Offset(6, 6)),
                    ],
                  ),
                  child: Row(
                    children: [
                      SizedBox(height: 1),
                      // ignore: sized_box_for_whitespace
                      Container(
                        width: 60,
                        height: 60,
                        child: Icon(
                          Icons.android,
                          color: Colors.black,
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Android Dev",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                                fontFamily: 'RobotoMono',
                              ),
                            ),
                            Text(
                              "100 APK Project",
                              style: TextStyle(
                                fontSize: 8,
                                fontFamily: 'RobotoMono',
                                fontWeight: FontWeight.w600,
                                letterSpacing: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                // container game dev
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(104, 180, 143, 1),
                    border: Border.all(color: Colors.black, width: 2),
                    boxShadow: [
                      BoxShadow(color: Colors.black, offset: Offset(6, 6)),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        child: Icon(
                          Icons.gamepad,
                          color: Colors.black,
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Scratch Game Dev",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                                fontFamily: 'RobotoMono',
                              ),
                            ),
                            Text(
                              "12 game Project",
                              style: TextStyle(
                                fontSize: 8,
                                fontFamily: 'RobotoMono',
                                fontWeight: FontWeight.w600,
                                letterSpacing: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                // container UI/UX Design
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(104, 180, 143, 1),
                    border: Border.all(color: Colors.black, width: 2),
                    boxShadow: [
                      BoxShadow(color: Colors.black, offset: Offset(6, 6)),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        child: Icon(
                          Icons.design_services,
                          color: Colors.black,
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "UI/UX Design",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                                fontFamily: 'RobotoMono',
                              ),
                            ),
                            Text(
                              "12 game Project",
                              style: TextStyle(
                                fontSize: 8,
                                fontFamily: 'RobotoMono',
                                fontWeight: FontWeight.w600,
                                letterSpacing: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                // container "my schedule"
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 72, 72, 1),
                    border: Border.all(color: Colors.black, width: 2),
                    boxShadow: [
                      BoxShadow(color: Colors.black, offset: Offset(5, 5)),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 50,
                    ),
                    child: Text(
                      "~ My Schedule ~",
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                // container untuk list schedule
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // container buat "ngoding"
                    Expanded(
                      flex: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(102, 161, 216, 1),
                          border: Border.all(color: Colors.black, width: 2),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              offset: Offset(4, 4),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                'Ngoding',
                                style: TextStyle(
                                  fontFamily: 'RobotoMono',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                ),
                              ),
                              Icon(Icons.code),
                              Text(
                                '07:00 - 08:30',
                                style: TextStyle(
                                  fontFamily: 'RobotoMono',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 7,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    // container buat "membaca"
                    Expanded(
                      flex: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(102, 161, 216, 1),
                          border: Border.all(color: Colors.black, width: 2),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              offset: Offset(4, 4),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: Column(
                              children: [
                                Text(
                                  "Membaca",
                                  style: TextStyle(
                                    fontFamily: 'RobotoMono',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                  ),
                                ),
                                Icon(Icons.book),
                                Text(
                                  "13:00 - 13:30",
                                  style: TextStyle(
                                    fontFamily: "RobotoMono",
                                    fontWeight: FontWeight.w600,
                                    fontSize: 7,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    // container buat "Belajar"
                    Expanded(
                      flex: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(102, 161, 216, 1),
                          border: Border.all(color: Colors.black, width: 2),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              offset: Offset(4, 4),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "Belajar",
                                style: TextStyle(
                                  fontFamily: 'RobotoMono',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                ),
                              ),
                              Icon(Icons.laptop),
                              Text(
                                "13:00 - 13:30",
                                style: TextStyle(
                                  fontFamily: "RobotoMono",
                                  fontWeight: FontWeight.w600,
                                  fontSize: 7,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("~ My Achievement ~"),
                  ),
                ),
                SizedBox(
                  height: 110,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: achievement.map((e) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(color: Colors.amberAccent),
                          child: Center(
                            child: Text('${e}', style: TextStyle(fontSize: 60)),
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
                SizedBox(
                  height: 110,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: imageurl.map((e) {
                      return Padding(
                        padding: const EdgeInsets.all(0.8),
                        child: Container(
                          width: double.infinity,
                          height: 100,
                          decoration: BoxDecoration(color: Colors.black),
                          child: Image.network(e, fit: BoxFit.cover),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
