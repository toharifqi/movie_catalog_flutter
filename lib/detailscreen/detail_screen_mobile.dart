import 'package:flutter/material.dart';
import '../homescreen/favorite_button.dart';
import '../model/movies_data_source.dart';
import 'detail_image_item.dart';
import 'detail_text.dart';

class DetailScreenMobile extends StatelessWidget {
  final Movie movie;

  const DetailScreenMobile({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Image.network(
                  movie.posterUrl,
                  width: double.maxFinite,
                  height: 680,
                  fit: BoxFit.cover,
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: CircleAvatar(
                      backgroundColor: Colors.black87,
                      child: IconButton(
                        icon: const Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    color: Colors.black45.withOpacity(0.8),
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),
                            ),
                            FavoriteButton(title: movie.title)
                          ],
                        ),
                        Text(
                          "${movie.genre} | ${movie.releaseDate}",
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 12),
                        Text(
                          movie.sinopsys,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 12
                          ),
                        ),
                      ],
                    ),
                  )
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    movie.title,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 32
                    ),
                  ),
                  const SizedBox(height: 4),
                  DetailText(title: "Creator", description: movie.writer, fontSize: 12),
                  DetailText(title: "Actors", description: movie.stars, fontSize: 12),
                  const SizedBox(height: 12),
                  SizedBox(
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: movie.sceneUrls
                          .map((url) => DetailImageItem(imageUrl: url))
                          .toList(),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

}
