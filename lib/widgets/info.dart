import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Info extends StatelessWidget {
  IconData icon;
  String text;
  Info({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(
            icon,
          ),
          Spacer(
            flex: 5,
          ),
          Text(":",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal)),
          Spacer(
            flex: 5,
          ),
          Text(
            text,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
          )
        ],
      ),
    );
  }
}
