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
      body: Padding(
        padding: const EdgeInsets.only(left: 40.0, right: 40.0, top: 20.0),
        child: Center(
          child: Column(
            children: [
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
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              SizedBox(height: 8),
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
              SizedBox(height: 10),
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
              SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(104, 180, 143, 1),
                  border: Border.all(color: Colors.black, width: 2),
                  boxShadow: [
                    BoxShadow(color: Colors.black, offset: Offset(4, 4)),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      child: Icon(Icons.android, color: Colors.black, size: 40),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Android Dev",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "100 APK Project",
                            style: TextStyle(fontSize: 8),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
