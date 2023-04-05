import 'package:flutter/material.dart';

class DetailText extends StatelessWidget {
  final String title;
  final String description;
  final double fontSize;

  const DetailText({super.key, required this.title, required this.description, required this.fontSize});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
              text: "$title: ",
              style: TextStyle(
                color: Colors.white,
                fontSize: fontSize,
                fontWeight: FontWeight.bold,
              ),
          ),
          TextSpan(
            text: description,
            style: TextStyle(
              color: Colors.white,
              fontSize: fontSize,
              fontStyle: FontStyle.italic,
            ),
          ),
        ]
      ),
    );
  }

}
