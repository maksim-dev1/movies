import 'package:carousel_slider_plus/carousel_slider_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:movies/core/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/movies/presentation/home/bloc/home_bloc.dart';
import 'package:movies/features/movies/presentation/home/view/components/movie_card.dart';
import 'package:movies/features/movies/presentation/home/view/components/movies_top_card.dart';
import 'package:movies/features/movies/presentation/home/view/screens/movies_detail_screen.dart';
import 'package:movies/features/search_movies/presentation/search_movies_provider.dart';
import 'package:movies/features/search_movies/presentation/view/screens/search_movies_screen.dart';

class MoviesScreen extends StatelessWidget {
  const MoviesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          switch (state) {
            case Error():
              return const Center(child: Text('Error'));
            case Loading():
              return const Center(child: CircularProgressIndicator());
            case LoadedAllFetchMovies():
              {
                final fetchTopKP = state.fetchTopKP;
                final fetchNewReleases = state.fetchNewReleases;
                final fetchHits = state.fetchHits;
                final fetchTopCritics = state.fetchTopCritics;
                final fetchFamily = state.fetchFamily;
                final fetchClassic = state.fetchClassic;
                final fetchNewSeries = state.fetchNewSeries;
                final fetchShortAndClear = state.fetchShortAndClear;
                final fetchGrandioseBudget = state.fetchGrandioseBudget;
                final fetchBestEuropean = state.fetchBestEuropean;
                final fetchTeenComedy = state.fetchTeenComedy;
                final fetchTVNews = state.fetchTVNews;

                return Stack(
                  children: [
                    SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 100),
                          FirstListViewMovies(movies: fetchTopKP.docs ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchNewReleases.docs ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchHits.docs ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchTopCritics.docs ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchFamily.docs ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchClassic.docs ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchNewSeries.docs ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchShortAndClear.docs ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchGrandioseBudget.docs ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchBestEuropean.docs ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchTeenComedy.docs ?? []),
                          const SizedBox(height: 12),
                          FirstListViewMovies(movies: fetchTVNews.docs ?? []),
                        ],
                      ),
                    ),
                    Positioned(
                      right: 12,
                      top: MediaQuery.of(context).padding.top - 16,
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute<void>(
                              builder:
                                  (context) =>
                                      const SearchMoviesProvider(child: SearchMoviesScreen()),
                            ),
                          );
                        },
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
