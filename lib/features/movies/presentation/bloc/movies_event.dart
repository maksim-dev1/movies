part of 'movies_bloc.dart';

@freezed
sealed class MoviesEvent with _$MoviesEvent {
  const factory MoviesEvent.getMovies() = _GetMovies;
}
