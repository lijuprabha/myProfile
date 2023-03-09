import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 20.0),
        const SizedBox(
            width: 100.0,
            height: 100.0,
            child: CircleAvatar(
                radius: 40,
                backgroundColor: Colors.grey,
                child: CircleAvatar(
                    radius: 45.0,
                    backgroundImage: AssetImage('assets/img/profile.png')))),
        const SizedBox(width: 20.0),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text("Liju prabhavathy sudhakaran", style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold
            ),),
            const SizedBox(height: 5.0),
            const Text("Mobile Developer"),
            const SizedBox(height: 1.0),
            Row(
              children: const <Widget>[
                Icon(FontAwesomeIcons.map, size: 12.0, color: Colors.black54,),
                SizedBox(width: 10.0),
                Text("Riga, Latvia", style: TextStyle(
                    color: Colors.black54
                ),),
              ],
            ),
          ],
        )
      ],
    );
  }
}
