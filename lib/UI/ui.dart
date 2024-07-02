import 'package:flutter/material.dart';
import 'package:movie_ui/model.dart';
import 'package:movie_ui/movie_repository.dart';

class MovieUi extends StatefulWidget {
  const MovieUi({Key? key}) : super(key: key);

  @override
  State<MovieUi> createState() => _MovieUiState();
}

class _MovieUiState extends State<MovieUi> {
  @override
  Widget build(BuildContext context) {
    List<Movie> movies = MovieRepository.getAllMovies();

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.home,
                    size: 30,
                    color: Colors.white,
                  ),
                  Expanded(
                    child: SizedBox(
                      width: 10,
                    ),
                  ),
                  Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                //  width: MediaQuery.of(context).size.width / 3,
                margin: const EdgeInsets.symmetric(vertical: 13),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: const Text(
                        "Now Playing",
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.black,
                          backgroundColor: Colors.yellow,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 61,
                    ),
                    const Text(
                      "Coming Soon",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        backgroundColor: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.75,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                ),
                itemBuilder: (context, index) {
                  if (index < movies.length) {
                    Movie movie = movies[index];
                    return CustomImageWidget(
                      imageUrl: movie.imageUrl,
                      name: movie.name,
                      rating: movie.rating,
                    );
                  }
                  return const SizedBox();
                },
                itemCount: movies.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
