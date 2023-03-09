import 'package:flutter/material.dart';
import 'package:ptofile/dividerGray.dart';
import 'package:ptofile/experienceRow.dart';
import 'package:ptofile/title.dart';

class Experience extends StatelessWidget {
  const Experience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children:const [
        TitleHeader(title: "Experience"),
        ExperienceRow(location:"Riga, Latvia",company:"Accenture Baltics",  position:"Application Development senior analyst", duration: "jan 2022 - Current",url:"https://media-exp1.licdn.com/dms/image/C4D0BAQF9gNVYLsayHw/company-logo_100_100/0/1662363294873?e=1675900800&v=beta&t=a5a_TXdmPkCCnZyI7EoKnieD0Ro5s67EgmsP0CAyBIg"),
        DividerWithHorizontalSpace(),
        ExperienceRow(location:"Thiruvananthapuram Area, India", company:"Innovation Incubator Advisory", position: "Senior Software Engineer", duration: "jul 2019 - Aug 2021",url:"https://media-exp1.licdn.com/dms/image/C4D0BAQH32PQY4F3S0Q/company-logo_100_100/0/1656655637390?e=1675900800&v=beta&t=9U_kG5UtcGDNJhghHUndQl6I3GcyAD3HRcnn1RzwoS8"),
        DividerWithHorizontalSpace(),
        ExperienceRow(location:"Thiruvananthapuram Area, India",company:"Trivand Technologies", position: "Senior Software Engineer",  duration:" Feb 2016 - Jul 2019",url:"https://media-exp1.licdn.com/dms/image/C560BAQFK-2WaznQFJw/company-logo_100_100/0/1519901245920?e=1675900800&v=beta&t=0XUaOqpUr73obVFLZtFN1ZIeQPTOF_W1icJdcciNfmU"),
        DividerWithHorizontalSpace(),
        ExperienceRow(location:"Trivandrum,Technopark",company:"Winwrench Software Solution Pvt. Ltd.", position: "Software Engineer",  duration:"Feb 2015 - Feb 2016",url:"https://media-exp1.licdn.com/dms/image/C560BAQGk-U_zqlu4jQ/company-logo_100_100/0/1519863274730?e=1675900800&v=beta&t=4Nc3m9qbT5YPbCRlCuisoEll_4FIm9V1Av_w9a3Dtkc"),
        DividerWithHorizontalSpace(),
        ExperienceRow(location:"Thiruvananthapuram Area, India",company:"Mobenter Technosoft Pvt. Ltd.",  position:"Software Engineer", duration: "Mar 2013 - Feb 2015",url:""),

      ],
    );
  }
}
