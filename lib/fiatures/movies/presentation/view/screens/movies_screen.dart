import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:movies/fiatures/movies/presentation/bloc/movies_bloc.dart';

class MoviesScreen extends StatefulWidget {
  const MoviesScreen({super.key});

  @override
  State<MoviesScreen> createState() => _MoviesScreenState();
}

class _MoviesScreenState extends State<MoviesScreen> {
  final pageController = PageController(
    viewportFraction: 0.8, // Показывать часть соседних страниц
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movies'),
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
                final movies = state.movies.docs;
                return PageView.builder(
                  controller: pageController,
                  itemCount: movies?.length ?? 0,
                  itemBuilder: (context, index) {
                    return SizedBox(
                      child: DecoratedBox(
                        decoration: BoxDecoration(),
                        child: Padding(
                          padding: const EdgeInsets.all(50),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                              movies?[index].poster?.url ?? '',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
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
