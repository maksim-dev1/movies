import 'package:movies/features/movies/data/data_providers/movies_data_provider/movies_data_provider.dart';
import 'package:movies/features/movies/data/mappers/movies_docs_response_mapper.dart';
import 'package:movies/features/movies/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/movies/domain/repositories/movies_repository.dart';

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
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      ratingKp: ratingKp,
      countriesName: countriesName,
    );

    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);

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
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      year: year,
      ratingKp: ratingKp,
    );

    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);

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
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      genresName: genresName,
      ageRating: ageRating,
    );

    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchGrandioseBudget({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> budgetValue,
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      budgetValue: budgetValue,
    );

    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);

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
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      notNullFields: notNullFields,
      ticketsOnSale: ticketsOnSale,
    );

    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchNewReleases({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> premiereWorld,
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      premiereWorld: premiereWorld,
    );

    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);

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
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      isSeries: isSeries,
      releaseYearsStart: releaseYearsStart,
    );

    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);

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
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      movieLength: movieLength,
      ratingImdb: ratingImdb,
    );

    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);

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
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      isSeries: isSeries,
      status: status,
    );

    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);

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
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      genresName: genresName,
      year: year,
      ratingImdb: ratingImdb,
    );

    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchTop250({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> notNullFields,
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      notNullFields: notNullFields,
    );

    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);

    return moviesEntity;
  }

  @override
  Future<MoviesDocsResponseEntity> fetchTopCritics({
    required int page,
    required int limit,
    required List<String> sortType,
    required List<String> sortField,
    required List<String> notNullFields,
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      sortType: sortType,
      sortField: sortField,
      notNullFields: notNullFields,
    );

    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);

    return moviesEntity;
  }
}
