import 'package:flutter/material.dart';
import 'package:ptofile/skillRow.dart';
import 'package:ptofile/title.dart';

class Skills extends StatelessWidget {
  const Skills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        TitleHeader(title: "Skills"),
        SizedBox(height: 5.0),
        SkillRow(skill: "Kotlin", level: 0.8),
        SizedBox(height: 5.0),
        SkillRow(skill:"Java", level:0.8),
        SizedBox(height: 5.0),
        SkillRow(skill:"Flutter", level:0.7)
      ],
    );
  }
}
