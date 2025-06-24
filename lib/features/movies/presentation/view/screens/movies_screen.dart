import 'package:carousel_slider_plus/carousel_slider_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:movies/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:movies/features/movies/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/movies/presentation/bloc/movies_bloc.dart';
import 'package:movies/features/movies/presentation/view/components/movie_card.dart';
import 'package:movies/features/movies/presentation/view/components/movies_top_card.dart';
import 'package:movies/features/movies/presentation/view/screens/movies_detail_screen.dart';

class MoviesScreen extends StatelessWidget {
  const MoviesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<MoviesBloc, MoviesState>(
        builder: (context, state) {
          switch (state) {
            case Error():
              return const Center(child: Text('Error'));
            case Loading():
              return const Center(child: CircularProgressIndicator());
            case Loaded():
              {
                final fetchComingSoon = state.fetchComingSoon?.docs;
                final fetchNewReleases = state.fetchNewReleases?.docs;
                final fetchPopular = state.fetchPopular.docs;
                final fetchTop250 = state.fetchTop250.docs;
                final fetchTopSeries = state.fetchTopSeries.docs;

                return Stack(
                  children: [
                    SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 100),
                          // MainCarouselSliderMovies(movies: moviesTop10 ?? []),
                          // const SizedBox(height: 8),
                          FirstListViewMovies(movies: fetchComingSoon ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchNewReleases ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchPopular ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchTop250 ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchTopSeries ?? []),
                          const SizedBox(height: 12),
                        ],
                      ),
                    ),
                    Positioned(
                      right: 12,
                      top: MediaQuery.of(context).padding.top - 16,
                      child: IconButton(
                        onPressed: () {},
                        icon: SvgPicture.asset('assets/search.svg'),
                        highlightColor: Colors.white.withAlpha(40),
                      ),
                    ),
                  ],
                );
              }

            default:
              return const SizedBox.shrink();
          }
        },
      ),
    );
  }
}

class MainCarouselSliderMovies extends StatelessWidget {
  final List<DocEntity> movies;
  const MainCarouselSliderMovies({required this.movies, super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      itemCount: movies.length,
      options: CarouselOptions(
        height: MediaQuery.of(context).size.height * 0.7,
        viewportFraction: 0.75,
        enlargeCenterPage: true,
        enableInfiniteScroll: false,
        autoPlay: true,
        autoPlayInterval: const Duration(seconds: 5),
      ),
      itemBuilder: (context, index, realIndex) {
        final posterUrl = movies[index].poster?.url;
        return GestureDetector(
          onTap: () {
            Navigator.of(context).push(
              PageRouteBuilder<void>(
                pageBuilder:
                    (context, animation, secondaryAnimation) =>
                        MovieDetailScreen(movie: movies[index]),
                transitionsBuilder: (context, animation, secondaryAnimation, child) {
                  final tween = Tween<Offset>(
                    begin: const Offset(0, 1),
                    end: Offset.zero,
                  ).chain(CurveTween(curve: Curves.easeOut));
                  return SlideTransition(position: animation.drive(tween), child: child);
                },
              ),
            );
          },
          child: Align(
            alignment: Alignment.topCenter,
            child: Hero(
              tag: 'poster_${movies[index].id}',
              child: MovieCard(
                posterUrl: posterUrl,
                movieName: movies[index].name,
                genres: movies[index].genres
                    ?.map((genre) => genre.name)
                    .whereType<String>()
                    .join(', '),
              ),
            ),
          ),
        );
      },
    );
  }
}

class FirstListViewMovies extends StatelessWidget {
  final List<DocEntity> movies;

  const FirstListViewMovies({required this.movies, super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 30),
        itemBuilder: (context, index) {
          return MoviesTopCard(posterUrl: movies[index].poster?.url);
        },
        separatorBuilder: (context, index) => const SizedBox(width: 20),
        itemCount: movies.length,
      ),
    );
  }
}
