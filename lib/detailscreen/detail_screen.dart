import 'package:flutter/material.dart';
import 'package:movie_catalog_flutter/detailscreen/detail_screen_mobile.dart';
import '../model/movies_data_source.dart';

class DetailScreen extends StatelessWidget {
  final Movie movie;

  const DetailScreen({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth <= 800) {
          return DetailScreenMobile(movie: movie);
        } else {
          return Scaffold();
        }
      },
    );
  }

}
