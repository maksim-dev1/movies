import 'package:flutter/material.dart';
import 'package:movies/core/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/movies/presentation/home/view/components/movie_card.dart';

class ListViewMovies extends StatelessWidget {
  final List<DocEntity> movies;

  const ListViewMovies({required this.movies, super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 460,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 12),
        itemBuilder: (context, index) {
          final movie = movies[index];
          return MovieCard(
            poster: movie.poster?.url,
            title: movie.name,
            genres: movie.genres?.map((genre) => genre.name).whereType<String>().join(', '),
            rating: movie.rating.kp,
          );
        },
        separatorBuilder: (context, index) => const SizedBox(width: 20),
        itemCount: movies.length,
      ),
    );
  }
}
