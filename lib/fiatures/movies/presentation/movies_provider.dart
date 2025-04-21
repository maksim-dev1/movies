import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/fiatures/movies/data/data_providers/movies_data_provider/api/movies_http_api.dart';
import 'package:movies/fiatures/movies/data/data_providers/movies_data_provider/implementations/movies_data_provider_impl.dart';
import 'package:movies/fiatures/movies/data/data_providers/movies_data_provider/interface/interface_movies_data_provider.dart';
import 'package:movies/fiatures/movies/data/repositories/movies_repository_impl.dart';
import 'package:movies/fiatures/movies/domain/repositories/interface_movies_repository.dart';
import 'package:movies/fiatures/movies/presentation/bloc/movies_bloc.dart';

class MoviesProvider extends StatelessWidget {
  final Widget child;
  const MoviesProvider({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<MoviesHttpApi>(
      create: (context) => MoviesHttpApi(context.read<Dio>()),
      child: RepositoryProvider<IMoviesDataProvider>(
        create: (context) => MoviesDataProviderImpl(moviesHttpApi: context.read<MoviesHttpApi>()),
        child: RepositoryProvider<IMoviesRepository>(
          create:
              (context) =>
                  MoviesRepositoryImpl(moviesDataProvider: context.read<IMoviesDataProvider>()),
          child: BlocProvider(
            create:
                (context) =>
                    MoviesBloc(moviesRepository: context.read<IMoviesRepository>())
                      ..add(const MoviesEvent.getMovies(page: 1, limit: 250)),
            child: child,
          ),
        ),
      ),
    );
  }
}
