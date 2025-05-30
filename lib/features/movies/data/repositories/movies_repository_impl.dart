import 'package:movies/features/movies/data/data_providers/movies_data_provider/movies_data_provider.dart';
import 'package:movies/features/movies/data/mappers/movies_docs_response_mapper.dart';
import 'package:movies/features/movies/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/movies/domain/repositories/movies_repository.dart';

class MoviesRepositoryImpl implements MoviesRepository {
  final MoviesDataProvider _moviesDataProvider;

  MoviesRepositoryImpl({required MoviesDataProvider moviesDataProvider})
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
      year: year,
    );
    final moviesEntity = MoviesDocsResponseMapper.fromDTO(dto: moviesDto);
    return moviesEntity;
  }
}
