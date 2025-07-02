part of 'search_movies_bloc.dart';

@freezed
sealed class SearchMoviesEvent with _$SearchMoviesEvent {
  const factory SearchMoviesEvent.searchMovies({
    required String query,
    required int page,
    required int limit,
  }) = _SearchMovies;
}
