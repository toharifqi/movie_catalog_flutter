import 'package:flutter/material.dart';
import 'package:movie_catalog_flutter/model/movies_data_source.dart';
import 'home_list_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final movies = movieList;
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return HomeList(movieList: movies);
          } else {
            return Scaffold();
          }
        },
      ),
    );
  }

}
