import 'package:flutter/material.dart';
import '../detailscreen/detail_screen.dart';
import '../model/movies_data_source.dart';
import 'favorite_button.dart';

class HomeGrid extends StatelessWidget {
  final List<Movie> movieList;
  final int gridCount;

  const HomeGrid({super.key, required this.movieList, required this.gridCount});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: GridView.count(
        crossAxisCount: gridCount,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        childAspectRatio: (2 / 3),
        children: movieList.map((movie) => MovieGridItem(movie: movie)).toList(),
      ),
    );
  }

}

class MovieGridItem extends StatelessWidget {
  final Movie movie;

  const MovieGridItem({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DetailScreen(movie: movie))
        );
      },
      child: Card(
        color: Colors.white12,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12)
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(topLeft: Radius.circular(12), topRight: Radius.circular(12)),
                    child: Image.network(
                      movie.posterUrl,
                      width: double.maxFinite,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(8),
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: movie.isMovie ? Colors.green : Colors.deepOrange
                    ),
                    child: Text(
                      movie.isMovie ? "Movie" : "TV Series",
                      style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),
                    ),
                  ),
                ],
              )
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        movie.title,
                        style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                            fontSize: 18
                        ),
                      ),
                      Text(
                        movie.genre,
                        style: const TextStyle(
                            color: Colors.white60
                        ),
                      )
                    ],
                  ),
                ),
                FavoriteButton(title: movie.title)
              ],
            ),
          ],
        ),
      ),
    );
  }

}
