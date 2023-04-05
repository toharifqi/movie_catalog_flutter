import 'package:flutter/material.dart';
import 'package:movie_catalog_flutter/detailscreen/detail_screen.dart';
import '../model/movies_data_source.dart';
import 'favorite_button.dart';

class HomeList extends StatelessWidget {
  final List<Movie> movieList;

  const HomeList({super.key, required this.movieList});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: movieList.length,
      itemBuilder: (_, index) => MovieListItem(movie: movieList[index]),
    );
  }

}

class MovieListItem extends StatelessWidget {
  final Movie movie;

  const MovieListItem({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DetailScreen(movie: movie))
        );
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 6),
        child: Card(
          color: Colors.white12,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8)
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                flex: 2,
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(topLeft: Radius.circular(8), bottomLeft: Radius.circular(8)),
                  child: Image.network(
                    movie.posterUrl,
                    height: 80,
                    width: 100,
                    fit: BoxFit.fitWidth,
                  ),
                )
              ),
              const SizedBox(width: 8),
              Expanded(
                flex: 3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(4),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: movie.isMovie ? Colors.green : Colors.deepOrange
                      ),
                      child: Text(
                        movie.isMovie ? "Movie" : "TV Series",
                        style: const TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      movie.title,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white70
                      ),
                    ),
                    Text(
                      movie.genre,
                      style: const TextStyle(
                        fontSize: 10,
                        color: Colors.white60
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: FavoriteButton(title: movie.title),
              )
            ],
          ),
        ),
      ),
    );
  }

}
