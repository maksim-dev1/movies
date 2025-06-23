import 'package:movies/features/movies/domain/entities/movies_docs_response_entity.dart';

abstract interface class MoviesRepository {
  /// Топ-250 по Кинопоиску
  Future<MoviesDocsResponseEntity> fetchTop250({required int page, required int limit});

  /// Самые популярные (много голосов)
  Future<MoviesDocsResponseEntity> fetchPopular({required int page, required int limit});

  /// Новые релизы (текущий год)
  Future<MoviesDocsResponseEntity> fetchNewReleases({required int page, required int limit});

  /// Скоро в кино
  Future<MoviesDocsResponseEntity> fetchComingSoon({required int page, required int limit});

  /// Жанровая коллекция (например, "ужасы")
  Future<MoviesDocsResponseEntity> fetchByGenre({
    required int page,
    required int limit,
    required List<String> genres,
  });

  /// Сериалы-сенсации
  Future<MoviesDocsResponseEntity> fetchTopSeries({required int page, required int limit});

  // Future<MoviesDocsResponseEntity> getMovies({
  //   required int page,
  //   required int limit,
  //   List<String>? notNullFields,
  //   String? year,
  // });
}
