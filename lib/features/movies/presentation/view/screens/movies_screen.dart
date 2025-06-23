import 'package:carousel_slider_plus/carousel_slider_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:movies/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:movies/features/movies/presentation/bloc/movies_bloc.dart';
import 'package:movies/features/movies/presentation/view/components/movie_card.dart';
import 'package:movies/features/movies/presentation/view/components/movies_top_card.dart';
import 'package:movies/features/movies/presentation/view/screens/movies_detail_screen.dart';

class MoviesScreen extends StatelessWidget {
  const MoviesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          'Movies',
          style: Theme.of(context).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
          onPressed: () {
            context.read<AuthBloc>().add(const AuthEvent.logout());
          },
          icon: const Icon(Icons.logout_outlined),
        ),
        actions: [IconButton(onPressed: () {}, icon: SvgPicture.asset('assets/search.svg'))],
      ),
      body: BlocBuilder<MoviesBloc, MoviesState>(
        builder: (context, state) {
          switch (state) {
            case Error():
              return const Center(child: Text('Error'));
            case Loading():
              return const Center(child: CircularProgressIndicator());
            case Loaded():
              {
                final moviesTop10 = state.fetchTop250.docs;
                return SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 12),
                      CarouselSlider.builder(
                        itemCount: moviesTop10?.length ?? 0,
                        options: CarouselOptions(
                          height: MediaQuery.of(context).size.height * 0.7,
                          viewportFraction: 0.75,
                          enlargeCenterPage: true,
                          enableInfiniteScroll: false,
                          autoPlay: true,
                          autoPlayInterval: const Duration(seconds: 5),
                        ),
                        itemBuilder: (context, index, realIndex) {
                          final posterUrl = moviesTop10![index].poster?.url;
                          return GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(
                                PageRouteBuilder<void>(
                                  pageBuilder:
                                      (context, animation, secondaryAnimation) =>
                                          MovieDetailScreen(movie: moviesTop10[index]),
                                  transitionsBuilder: (
                                    context,
                                    animation,
                                    secondaryAnimation,
                                    child,
                                  ) {
                                    final tween = Tween<Offset>(
                                      begin: const Offset(0, 1),
                                      end: Offset.zero,
                                    ).chain(CurveTween(curve: Curves.easeOut));
                                    return SlideTransition(
                                      position: animation.drive(tween),
                                      child: child,
                                    );
                                  },
                                ),
                              );
                            },
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Hero(
                                tag: 'poster_${moviesTop10[index].id}',
                                child: MovieCard(
                                  posterUrl: posterUrl,
                                  movieName: moviesTop10[index].name,
                                  genres: moviesTop10[index].genres
                                      ?.map((genre) => genre.name)
                                      .whereType<String>()
                                      .join(', '),
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text(
                          'Top10',
                          style: Theme.of(context).textTheme.titleMedium?.copyWith(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      SizedBox(
                        height: 300,
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.symmetric(horizontal: 30),
                          itemBuilder: (context, index) {
                            return MoviesTopCard(
                              posterUrl: state.fetchTopSeries.docs?[index].poster?.url,
                            );
                          },
                          separatorBuilder: (context, index) => const SizedBox(width: 20),
                          itemCount: state.fetchTopSeries.docs?.length ?? 0,
                        ),
                      ),
                      const SizedBox(height: 12),
                    ],
                  ),
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
