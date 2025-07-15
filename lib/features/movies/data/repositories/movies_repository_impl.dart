import 'package:movies/features/movies/data/data_providers/movies_data_provider/movies_data_provider.dart';
import 'package:movies/core/data/mappers/movies_docs_response_mapper.dart';
import 'package:movies/core/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/movies/domain/repositories/movies_repository.dart';
import 'package:movies/main.dart';

class MoviesRepositoryImpl implements MoviesRepository {
  final MoviesDataProvider _moviesDataProvider;

  MoviesRepositoryImpl({required MoviesDataProvider moviesDataProvider})
    : _moviesDataProvider = moviesDataProvider;

  @override
  Future<MoviesDocsResponseEntity> fetchBestEuropean({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> ratingKp,
    required List<String> countriesName,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('MoviesRepositoryImpl: старт метода fetchBestEuropean()');

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      ratingKp: ratingKp,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.toEntity(dto: moviesDto);

    talker.debug(
      'MoviesRepositoryImpl: конец метода fetchBestEuropean(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchClassic({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> year,
    required List<String> ratingKp,
    required List<String> countriesName,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('MoviesRepositoryImpl: старт метода fetchClassic()');

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      year: year,
      ratingKp: ratingKp,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.toEntity(dto: moviesDto);

    talker.debug(
      'MoviesRepositoryImpl: конец метода fetchClassic(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchFamily({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> genresName,
    required List<String> ageRating,
    required List<String> countriesName,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('MoviesRepositoryImpl: старт метода fetchFamily()');

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      genresName: genresName,
      ageRating: ageRating,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.toEntity(dto: moviesDto);

    talker.debug(
      'MoviesRepositoryImpl: конец метода fetchFamily(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchGrandioseBudget({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> budgetValue,
    required List<String> countriesName,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('MoviesRepositoryImpl: старт метода fetchGrandioseBudget()');

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      budgetValue: budgetValue,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.toEntity(dto: moviesDto);

    talker.debug(
      'MoviesRepositoryImpl: конец метода fetchGrandioseBudget(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchHits({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> notNullFields,
    required List<String> ticketsOnSale,
    required List<String> countriesName,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('MoviesRepositoryImpl: старт метода fetchHits()');

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      notNullFields: notNullFields,
      ticketsOnSale: ticketsOnSale,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.toEntity(dto: moviesDto);

    talker.debug(
      'MoviesRepositoryImpl: конец метода fetchHits(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchNewReleases({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> premiereWorld,
    required List<String> countriesName,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('MoviesRepositoryImpl: старт метода fetchNewReleases()');

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      premiereWorld: premiereWorld,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.toEntity(dto: moviesDto);

    talker.debug(
      'MoviesRepositoryImpl: конец метода fetchNewReleases(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchNewSeries({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> isSeries,
    required List<String> releaseYearsStart,
    required List<String> countriesName,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('MoviesRepositoryImpl: старт метода fetchNewSeries()');

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      isSeries: isSeries,
      releaseYearsStart: releaseYearsStart,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.toEntity(dto: moviesDto);

    talker.debug(
      'MoviesRepositoryImpl: конец метода fetchNewSeries(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchShortAndClear({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> movieLength,
    required List<String> ratingImdb,
    required List<String> countriesName,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('MoviesRepositoryImpl: старт метода fetchShortAndClear()');

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      movieLength: movieLength,
      ratingImdb: ratingImdb,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.toEntity(dto: moviesDto);

    talker.debug(
      'MoviesRepositoryImpl: конец метода fetchShortAndClear(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchTVNews({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> isSeries,
    required List<String> status,
    required List<String> countriesName,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('MoviesRepositoryImpl: старт метода fetchTVNews()');

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      isSeries: isSeries,
      status: status,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.toEntity(dto: moviesDto);

    talker.debug(
      'MoviesRepositoryImpl: конец метода fetchTVNews(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchTeenComedy({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> genresName,
    required List<String> year,
    required List<String> ratingImdb,
    required List<String> countriesName,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('MoviesRepositoryImpl: старт метода fetchTeenComedy()');

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      genresName: genresName,
      year: year,
      ratingImdb: ratingImdb,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.toEntity(dto: moviesDto);

    talker.debug(
      'MoviesRepositoryImpl: конец метода fetchTeenComedy(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchTopKP({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> notNullFields,
    required List<String> countriesName,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('MoviesRepositoryImpl: старт метода fetchTopKP()');

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      notNullFields: notNullFields,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.toEntity(dto: moviesDto);

    talker.debug(
      'MoviesRepositoryImpl: конец метода fetchTopKP(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchTopCritics({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> notNullFields,
    required List<String> countriesName,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('MoviesRepositoryImpl: старт метода fetchTopCritics()');

    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      notNullFields: notNullFields,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.toEntity(dto: moviesDto);

    talker.debug(
      'MoviesRepositoryImpl: конец метода fetchTopCritics(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return moviesEntity;
  }
}
