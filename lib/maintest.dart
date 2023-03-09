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
            children: [
              Column(
                children: [],
              ),
              SizedBox(
                child: Column(
                  children: [],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }



}
