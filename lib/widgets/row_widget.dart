import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  final String txt1;
  final String txt2;
  const RowWidget({super.key, required this.txt1, required this.txt2});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              txt1,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Spacer(
            flex: 5,
          ),
          Text(
            ':',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(
            flex: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              txt2,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
            ),
          )
        ],
      ),
    );
 
  }
}
