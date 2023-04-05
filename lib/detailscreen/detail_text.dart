import 'package:flutter/material.dart';

class DetailText extends StatelessWidget {
  final String title;
  final String description;

  const DetailText({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "$title: ",
          style: const TextStyle(
            color: Colors.white,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          description,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 12,
            fontStyle: FontStyle.italic,
          ),
        ),
      ],
    );
  }

}
