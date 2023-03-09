import 'package:flutter/material.dart';
import 'package:ptofile/experienceRow.dart';
import 'package:ptofile/title.dart';
class Certifications extends StatelessWidget {
  const Certifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: const [
      TitleHeader(title: "Licenses & certifications"),
      SizedBox(height: 5.0),
      ExperienceRow(
          location: "",
          company: "Udemy",
          position: "Flutter Development with Dart",
          duration: "Issued Jan 2020 · No Expiration Date",
          url:
          "https://media-exp1.licdn.com/dms/image/C4D0BAQFQr9e68bBOPQ/company-logo_100_100/0/1626275253364?e=1675900800&v=beta&t=skpRHBH2lm8VsDDeiYZbbH_3BqHuDD6BHH78fbSgmbQ")
    ],);
  }
}

