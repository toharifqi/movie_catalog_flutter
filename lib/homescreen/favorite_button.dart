import 'package:flutter/material.dart';

class FavoriteButton extends StatefulWidget {
  final String title;

  const FavoriteButton({super.key, required this.title});

  @override
  State<StatefulWidget> createState() => _FavoriteButtonState();

}

class _FavoriteButtonState extends State<FavoriteButton> {
  var isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.star : Icons.star_border,
        color: Colors.amber,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
        if(isFavorite) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text("${widget.title} is now your favorite movie/series"),
              duration: const Duration(seconds: 1),
            ),
          );
        }
      },
    );
  }
}
