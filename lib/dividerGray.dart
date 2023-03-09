import 'package:flutter/material.dart';

class DividerWithHorizontalSpace extends StatelessWidget {
  const DividerWithHorizontalSpace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: const Divider(color: Colors.black54,)
    );
  }
}
