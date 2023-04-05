import 'package:flutter/material.dart';
import '../homescreen/favorite_button.dart';
import '../model/movies_data_source.dart';
import 'detail_image_item.dart';
import 'detail_text.dart';

class DetailScreenWeb extends StatefulWidget {
  final Movie movie;

  const DetailScreenWeb({super.key, required this.movie});

  @override
  State<DetailScreenWeb> createState() => _DetailScreenWebState();
}

class _DetailScreenWebState extends State<DetailScreenWeb> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 32,
          horizontal: 64,
        ),
        child: Center(
          child: SizedBox(
            width: 1200,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 2,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.network(
                      widget.movie.posterUrl,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                const SizedBox(width: 32),
                Expanded(
                  flex: 3,
                  child: Card(
                    color: Colors.white12,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16)
                    ),
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: widget.movie.isMovie ? Colors.green : Colors.deepOrange
                                  ),
                                  child: Text(
                                    widget.movie.isMovie ? "Movie" : "TV Series",
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                FavoriteButton(title: widget.movie.title)
                              ],
                            ),
                            const SizedBox(height: 24),
                            Text(
                              widget.movie.title,
                              style: const TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 48
                              ),
                            ),
                            Text(
                              "${widget.movie.genre} | ${widget.movie.releaseDate}",
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            const SizedBox(height: 24),
                            Text(
                              widget.movie.sinopsys,
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                            const SizedBox(height: 24),
                            DetailText(title: "Creator", description: widget.movie.writer, fontSize: 18),
                            DetailText(title: "Actors", description: widget.movie.stars, fontSize: 18),
                            const SizedBox(height: 24),
                            Scrollbar(
                              controller: _scrollController,
                              child: Container(
                                height: 150,
                                child: ListView(
                                  controller: _scrollController,
                                  scrollDirection: Axis.horizontal,
                                  children: widget.movie.sceneUrls
                                      .map((url) => DetailImageItem(imageUrl: url))
                                      .toList(),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}
