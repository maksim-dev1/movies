import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/features/search_movies/data/data_providers/search_data_provider/api/search_movies_http_api.dart';
import 'package:movies/features/search_movies/data/data_providers/search_data_provider/implementations/search_movies_data_provider_impl.dart';
import 'package:movies/features/search_movies/data/data_providers/search_data_provider/search_movies_data_provider.dart';
import 'package:movies/features/search_movies/data/repositories/search_movies_repository_impl.dart';
import 'package:movies/features/search_movies/domain/repositories/search_movies_repository.dart';
import 'package:movies/features/search_movies/presentation/bloc/search_movies_bloc.dart';

class SearchMoviesProvider extends StatelessWidget {
  final Widget child;
  const SearchMoviesProvider({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<SearchMoviesHttpApi>(
      create: (context) => SearchMoviesHttpApi(context.read<Dio>()),
      child: RepositoryProvider<SearchMoviesDataProvider>(
        create:
            (context) => SearchMoviesDataProviderImpl(
              searchMoviesHttpApi: context.read<SearchMoviesHttpApi>(),
            ),
        child: RepositoryProvider<SearchMoviesRepository>(
          create:
              (context) => SearchMoviesRepositoryImpl(
                searchMoviesDataProvider: context.read<SearchMoviesDataProvider>(),
              ),
          child: BlocProvider(
            create:
                (context) => SearchMoviesBloc(
                  searchMoviesRepository: context.read<SearchMoviesRepository>(),
                ),
            child: child,
          ),
        ),
      ),
    );
  }
}
