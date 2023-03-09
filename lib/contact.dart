import 'package:flutter/material.dart';
import 'package:ptofile/title.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactDetails extends StatelessWidget {
  const ContactDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const TitleHeader(title: "Contact"),
        const SizedBox(height: 5.0),
        GestureDetector(
          onTap: () => _makePhoneCall(
              "lijups1303@gmail.com", "mailto", "Project enquiry"),
          child: Row(
            children: const <Widget>[
              SizedBox(width: 30.0),
              Icon(
                Icons.mail,
                color: Colors.black54,
              ),
              SizedBox(width: 10.0),
              Text(
                "lijups1303@gmail.com",
                style: TextStyle(fontSize: 16.0),
              ),
            ],
          ),
        ),
        const SizedBox(height: 10.0),
        GestureDetector(
          onTap: () {
            _makePhoneCall("+37127901008", "tel", "");
          },
          child: Row(
            children: const <Widget>[
              SizedBox(width: 30.0),
              Icon(
                Icons.phone,
                color: Colors.black54,
              ),
              SizedBox(width: 10.0),
              Text(
                "+371-27901008",
                style: TextStyle(fontSize: 16.0),
              ),
            ],
          ),
        )
      ],
    );
  }
  Future<void> _makePhoneCall(
      String phoneNumber, String scheme, String query) async {
    final Uri launchUri = Uri(
        scheme: scheme,
        path: phoneNumber,
        query: query.isNotEmpty
            ? encodeQueryParameters(<String, String>{
          'subject': query,
        })
            : null);
    await launchUrl(launchUri);
  }

  String? encodeQueryParameters(Map<String, String> params) {
    return params.entries
        .map((MapEntry<String, String> e) =>
    '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}')
        .join('&');
  }
}
