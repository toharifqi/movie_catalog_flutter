import 'package:flutter/material.dart';
import '../model/movies_data_source.dart';

class DetailScreenMobile extends StatelessWidget {
  final Movie movie;

  const DetailScreenMobile({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Image.network(
                  movie.posterUrl,
                  width: double.maxFinite,
                  fit: BoxFit.fitWidth,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

}
