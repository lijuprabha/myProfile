import 'package:flutter/material.dart';
import 'package:ptofile/dividerGray.dart';
import 'package:ptofile/experienceRow.dart';
import 'package:ptofile/title.dart';

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: const [
      TitleHeader(title: "Education"),
      SizedBox(height: 5.0),
      ExperienceRow(location:" ",company:"University of Kerala, India",  position:"Master’s Degree, Master of Computer Application",duration:  "2018 - 2011",url:"https://media-exp1.licdn.com/dms/image/C4E0BAQHKfUkGpKRKEw/company-logo_100_100/0/1519866209573?e=1675900800&v=beta&t=vR7RcBPJmq_G6VqL_8s0--4mnaY5ovF2s6JC89qHWcI"),
      DividerWithHorizontalSpace(),
      ExperienceRow(location:" ",company:"University of Kerala, India", position: "BSC. Bachelor of Mathematics",duration:  "2005 - 2008",url:"https://media-exp1.licdn.com/dms/image/C4E0BAQHKfUkGpKRKEw/company-logo_100_100/0/1519866209573?e=1675900800&v=beta&t=vR7RcBPJmq_G6VqL_8s0--4mnaY5ovF2s6JC89qHWcI"),
      DividerWithHorizontalSpace(),
      ExperienceRow(location:" ",company:"Kerala Board",position:  "Higher Secondary",duration: "2004",url:"http://storage.leavesinternational.com/source/1/f-jaXEw1p54WBjSfr8hbioHtSWLs7qtM.jpg"),
      DividerWithHorizontalSpace(),
      ExperienceRow(location:" ",company:"Kerala Board", position: "High School",duration: "2002",url:"http://storage.leavesinternational.com/source/1/f-jaXEw1p54WBjSfr8hbioHtSWLs7qtM.jpg"),

    ],);
  }
}
