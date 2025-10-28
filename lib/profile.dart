import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

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
                SizedBox(height: 20),
                // container "nama"
                Container(
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
                    ),
                  ),
                ),
                SizedBox(height: 8),
                // container "student of smp idn bs solo"
                Container(
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
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
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
                    ),
                  ),
                ),
                SizedBox(height: 10),
                // container untuk list schedule
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // container buat "ngoding"
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(104, 180, 143, 1),
                        border: Border.all(color: Colors.black, width: 2),
                        boxShadow: [
                          BoxShadow(color: Colors.black, offset: Offset(4, 4)),
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    // container buat "membaca"
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(104, 180, 143, 1),
                        border: Border.all(color: Colors.black, width: 2),
                        boxShadow: [
                          BoxShadow(color: Colors.black, offset: Offset(4, 4)),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    // container buat "Belajar"
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(102, 161, 216, 1),
                        border: Border.all(color: Colors.black, width: 2),
                        boxShadow: [
                          BoxShadow(color: Colors.black, offset: Offset(4, 4)),
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    // container "tidur"
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(104, 180, 143, 1),
                        border: Border.all(color: Colors.black, width: 2),
                        boxShadow: [
                          BoxShadow(color: Colors.black, offset: Offset(4, 4)),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              "Tidur",
                              style: TextStyle(
                                fontFamily: 'RobotoMono',
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Icon(Icons.bed),
                            Text(
                              "21:30 - 3:50",
                              style: TextStyle(
                                fontFamily: 'RobotoMono',
                                fontWeight: FontWeight.w600,
                                fontSize: 7,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
