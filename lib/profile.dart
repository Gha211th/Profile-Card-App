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
              Text(
                "Agha Ar-Rafif".toUpperCase(),
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              Text(
                "~ Student of SMP IDN BS SOLO ~",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, magna ut convallis gravida, turpis erat sollicitudin felis, non pulvinar justo purus et ipsum. Sed sodales, neque nec eleifend mattis, velit nisi ultrices felis, vitae egestas odio magna sed libero. Integer ac porttitor nisl. Vivamus ut cursus tortor. Mauris sit amet mattis elit. Duis commodo orci id tellus porttitor, vel rhoncus nulla fermentum. Donec sed lacus id sapien interdum ultricies. Curabitur pretium, risus at porttitor gravida, augue justo eleifend justo, eget viverra elit purus non lorem. Nunc suscipit felis vel ligula lacinia, nec tristique lorem tincidunt.",
                style: TextStyle(color: Colors.black, fontSize: 10),
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 222, 89, 1),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Icon(Icons.android, color: Colors.white, size: 30),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Android Dev",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        Text("100 APK Project", style: TextStyle(fontSize: 8)),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
