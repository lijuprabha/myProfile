import 'package:flutter/material.dart';

class ExperienceRow extends StatelessWidget {
  final String company;
  final String url;
  final String position;
  final String duration;
  final String location;
   
  const ExperienceRow({required this.location,required this.company,required this.url,required this.position,required this.duration, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Padding(
        padding: const EdgeInsets.only(top: 8.0, left: 20.0),
        child: url.isNotEmpty?Image.network(url):const Image(image: AssetImage('assets/img/mobenter.png')),
      ),
      title: Text(position, style: const TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold
      ),),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("$company . Full-time"),
          Text(duration),
          Text(location),
        ],
      ),
    );
  }
}
