import 'package:movies/features/movies/data/data_providers/movies_data_provider/movies_data_provider.dart';
import 'package:movies/features/movies/data/mappers/movies_docs_response_mapper.dart';
import 'package:movies/features/movies/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/movies/domain/repositories/movies_repository.dart';

class MoviesRepositoryImpl implements MoviesRepository {
  final MoviesDataProvider _moviesDataProvider;

  MoviesRepositoryImpl({required MoviesDataProvider moviesDataProvider})
    : _moviesDataProvider = moviesDataProvider;

  /// Жанровая коллекция (например, "ужасы")
  @override
  Future<MoviesDocsResponseEntity> fetchByGenre({
    required int page,
    required int limit,
    required List<String> genres,
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      genres: genres,
      notNullFields: ['name'],
      sortType: ['-1'],
    );
    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);
    return moviesEntity;
  }

  /// Скоро в кино
  @override
  Future<MoviesDocsResponseEntity> fetchComingSoon({required int page, required int limit}) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      status: ['announced', 'post-production'],
      notNullFields: ['poster.url', 'premiere.cinema'],
      sortField: ['premiere.cinema'],
      sortType: ['1'],
    );
    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);
    return moviesEntity;
  }

  /// Новые релизы (текущий год)
  @override
  Future<MoviesDocsResponseEntity> fetchNewReleases({required int page, required int limit}) async {
    final currentYear = DateTime.now().year.toString();

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      year: currentYear,
      notNullFields: ['poster.url', 'premiere.world'],
      sortField: ['premiere.world'],
      sortType: ['-1'],
    );
    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);
    return moviesEntity;
  }

  /// Самые популярные (много голосов)
  @override
  Future<MoviesDocsResponseEntity> fetchPopular({required int page, required int limit}) async {

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      notNullFields: ['poster.url', 'votes.kp'],
      sortField: ['votes.kp'],
      sortType: ['-1'],
    );
    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);
    return moviesEntity;
  }

  /// Топ-250 по Кинопоиску
  @override
  Future<MoviesDocsResponseEntity> fetchTop250({required int page, required int limit}) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      notNullFields: ['poster.url', 'rating.kp'],
      sortField: ['rating.kp'],
      sortType: ['-1'],
    );
    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);
    return moviesEntity;
  }

  /// Сериалы-сенсации
  @override
  Future<MoviesDocsResponseEntity> fetchTopSeries({required int page, required int limit}) async {

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      type: ['tv-series'],
      ratingKp: ['7-10'],
      notNullFields: ['poster.url'],
      sortField: ['rating.kp'],
      sortType: ['-1'],
    );
    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);
    return moviesEntity;
  }

  // @override
  // Future<MoviesDocsResponseEntity> getMovies({
  //   required int page,
  //   required int limit,
  //   List<String>? notNullFields,
  //   String? year,
  // }) async {
  //   final moviesDto = await _moviesDataProvider.getMovies(
  //     page: page,
  //     limit: limit,
  //     notNullFields: notNullFields,
  //     year: year,
  //   );
  //   final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);
  //   return moviesEntity;
  // }
}
