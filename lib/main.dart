import 'package:flutter/material.dart';
import 'package:ptofile/buildHeader.dart';
import 'package:ptofile/certification.dart';
import 'package:ptofile/contact.dart';
import 'package:ptofile/ecperience.dart';
import 'package:ptofile/education.dart';
import 'package:ptofile/skils.dart';
import 'package:ptofile/socialPages.dart';

void main() {
  runApp(const MyProfile());
}

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Header(),
                Container(
                  margin: const EdgeInsets.all(16.0),
                  padding: const EdgeInsets.all(16.0),
                  decoration: BoxDecoration(color: Colors.grey.shade200),
                  child: const Text(
                      "Over 8+ years of experience and java swing standalone application development and 5+ years of experience in mobile applications development "),
                ),
                const Skills(),
                const SizedBox(height: 10.0),
                const Divider(color: Colors.black12, thickness: 10),
                const SizedBox(height: 10.0),
                const Experience(),
                const Divider(color: Colors.black12, thickness: 10),
                const SizedBox(height: 20.0),
                const Education(),
                const Divider(color: Colors.black12, thickness: 10),
                const SizedBox(height: 20.0),
                const Certifications(),
                const SizedBox(height: 20.0),
                const Divider(color: Colors.black12, thickness: 10),
                const ContactDetails(),
                const SizedBox(height: 10.0),
                const SocialPages(),
                const SizedBox(height: 20.0),
              ]),
        ),
      ),
    );
  }

}
