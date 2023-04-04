import 'package:flutter/material.dart';
import 'package:movie_catalog_flutter/home_screen/home_grid_view.dart';
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
          } else if (constraints.maxWidth <= 820) {
            return HomeGrid(movieList: movies, gridCount: 2);
          } else if (constraints.maxWidth <= 1080) {
            return HomeGrid(movieList: movies, gridCount: 3);
          } else if (constraints.maxWidth <= 1350) {
            return HomeGrid(movieList: movies, gridCount: 4);
          } else if (constraints.maxWidth <= 1600) {
            return HomeGrid(movieList: movies, gridCount: 5);
          } else {
            return HomeGrid(movieList: movies, gridCount: 6);
          }
        },
      ),
    );
  }

}
