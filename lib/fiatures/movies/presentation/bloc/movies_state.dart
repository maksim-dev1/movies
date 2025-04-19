part of 'movies_bloc.dart';

@freezed
sealed class MoviesState with _$MoviesState {
  const factory MoviesState.initial() = _Initial;
  const factory MoviesState.loading() = Loading;
  const factory MoviesState.loaded({required MoviesDocsResponseEntity movies}) = Loaded;
  const factory MoviesState.error({required String message}) = Error;
}
