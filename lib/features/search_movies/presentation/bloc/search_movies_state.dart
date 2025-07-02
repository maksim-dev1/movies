part of 'search_movies_bloc.dart';

@freezed
sealed class SearchMoviesState with _$SearchMoviesState {
  const factory SearchMoviesState.initial() = _Initial;
  const factory SearchMoviesState.loadingSearch() = LoadingSearch;
  const factory SearchMoviesState.loadedSearch({required MoviesDocsResponseEntity response}) = LoadedSearch;
  const factory SearchMoviesState.errorSearch() = ErrorSearch;
}
