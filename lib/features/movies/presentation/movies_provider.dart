import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/features/movies/data/data_providers/movies_data_provider/api/movies_http_api.dart';
import 'package:movies/features/movies/data/data_providers/movies_data_provider/implementations/movies_data_provider_impl.dart';
import 'package:movies/features/movies/data/data_providers/movies_data_provider/movies_data_provider.dart';
import 'package:movies/features/movies/data/repositories/movies_repository_impl.dart';
import 'package:movies/features/movies/domain/repositories/movies_repository.dart';
import 'package:movies/features/movies/presentation/bloc/movies_bloc.dart';

class MoviesProvider extends StatelessWidget {
  final Widget child;
  const MoviesProvider({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<MoviesHttpApi>(
      create: (context) => MoviesHttpApi(context.read<Dio>()),
      child: RepositoryProvider<MoviesDataProvider>(
        create: (context) => MoviesDataProviderImpl(moviesHttpApi: context.read<MoviesHttpApi>()),
        child: RepositoryProvider<MoviesRepository>(
          create:
              (context) =>
                  MoviesRepositoryImpl(moviesDataProvider: context.read<MoviesDataProvider>()),
          child: BlocProvider(
            create:
                (context) =>
                    MoviesBloc(moviesRepository: context.read<MoviesRepository>())
                      ..add(const MoviesEvent.getMovies()),
            child: child,
          ),
        ),
      ),
    );
  }
}
