import 'package:movies/fiatures/movies/data/data_providers/movies_data_provider/interface/interface_movies_data_provider.dart';
import 'package:movies/fiatures/movies/data/mappers/movies_docs_response_mapper.dart';
import 'package:movies/fiatures/movies/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/fiatures/movies/domain/repositories/interface_movies_repository.dart';

class MoviesRepositoryImpl implements IMoviesRepository {
  final IMoviesDataProvider _moviesDataProvider;

  MoviesRepositoryImpl({required IMoviesDataProvider moviesDataProvider})
    : _moviesDataProvider = moviesDataProvider;

  @override
  Future<MoviesDocsResponseEntity> getMovies({
    required int page,
    required int limit,
    List<String>? notNullFields,
    String? year,
  }) async {
    final moviesDto = await _moviesDataProvider.getMovies(
      page: page,
      limit: limit,
      notNullFields: notNullFields,
      year: year
    );
    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);
    return moviesEntity;
  }
}
