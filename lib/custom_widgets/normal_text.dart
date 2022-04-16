import 'package:flutter/material.dart';

class NormalText extends StatelessWidget {
  final String text;
  const NormalText({ Key? key, required this.text }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double fontz = MediaQuery.of(context).size.width *24/375.toInt();
    return Text(
      text,
      style: TextStyle(
        color: Colors.black, 
        fontWeight: FontWeight.bold,
        fontSize: fontz,
        ),
    );
  }
}