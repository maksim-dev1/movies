part of 'movies_bloc.dart';

@freezed
sealed class MoviesState with _$MoviesState {
  /// Инициализация
  const factory MoviesState.initial() = _Initial;

  /// Загрузка
  const factory MoviesState.loading() = Loading;

  /// Успешная загрузка подборок
  const factory MoviesState.loaded({
    /// Топ-250 по Кинопоиску
    required MoviesDocsResponseEntity fetchTop250,

    /// Самые популярные (много голосов)
    required MoviesDocsResponseEntity fetchPopular,

    /// Новые релизы (текущий год)
    required MoviesDocsResponseEntity? fetchNewReleases,

    /// Скоро в кино
    required MoviesDocsResponseEntity fetchComingSoon,

    /// Сериалы-сенсации
    required MoviesDocsResponseEntity fetchTopSeries,
  }) = Loaded;

  /// Ошибка
  const factory MoviesState.errorMovies({required String message}) = ErrorMovies;
}
