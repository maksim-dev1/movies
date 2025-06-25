import 'package:movies/features/movies/domain/entities/movies_docs_response_entity.dart';

abstract interface class MoviesRepository {
  ///Топ КП
  ///Фильмы с самым высоким рейтингом на КиноПоиске
  Future<MoviesDocsResponseEntity> fetchTop250({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> notNullFields,
  });

  /// Новые в кино
  /// Премьеры последних 30 дней (мировая дата премьеры)
  Future<MoviesDocsResponseEntity> fetchNewReleases({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> premiereWorld,
  });

  /// «Хиты зала»
  /// Фильмы с билетами в продаже, сортировка по кассе мира
  Future<MoviesDocsResponseEntity> fetchHits({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> notNullFields,
    required List<String> ticketsOnSale,
  });

  /// «Советуют критики»
  /// Лучшие по рейтингу российских кинокритиков
  Future<MoviesDocsResponseEntity> fetchTopCritics({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> notNullFields,
  });

  /// «Для всей семьи»
  /// Возрастной рейтинг до 12 лет, жанры: мультфильм, анимация
  Future<MoviesDocsResponseEntity> fetchFamily({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> genresName,
    required List<String> ageRating,
  });

  /// «Классика»
  /// Фильмы до 1980 года с высоким KP (8+)
  Future<MoviesDocsResponseEntity> fetchClassic({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> year,
    required List<String> ratingKp,
  });

  /// «Новинки сериалов»
  /// Сериалы, стартовавшие в 2025 году
  Future<MoviesDocsResponseEntity> fetchNewSeries({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> isSeries,
    required List<String> releaseYearsStart,
  });

  /// «Коротко и ясно»
  /// Фильмы до 90 минут с рейтингом IMDb ≥7
  Future<MoviesDocsResponseEntity> fetchShortAndClear({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> movieLength,
    required List<String> ratingImdb,
  });

  /// «Грандиозные бюджеты»
  /// Блокбастеры с бюджетом от $100 млн
  Future<MoviesDocsResponseEntity> fetchGrandioseBudget({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> budgetValue,
  });

  /// «Лучшие европейские»
  /// Рейтинг KP ≥7, страна: Франция, Великобритания, Германия
  Future<MoviesDocsResponseEntity> fetchBestEuropean({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> ratingKp,
    required List<String> countriesName,
  });

  /// «Молодёжные комедии»
  /// Комедии 2000–2025 годов с рейтингом IMDb ≥6
  Future<MoviesDocsResponseEntity> fetchTeenComedy({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> genresName,
    required List<String> year,
    required List<String> ratingImdb,
  });

  /// «ТВ-новинки»
  /// Сериалы в производстве или постпродакшн
  Future<MoviesDocsResponseEntity> fetchTVNews({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> isSeries,
    required List<String> status,
  });
}
