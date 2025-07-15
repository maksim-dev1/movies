import 'package:movies/core/data/mappers/movies_docs_response_mapper.dart';
import 'package:movies/core/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/search_movies/data/data_providers/search_data_provider/search_movies_data_provider.dart';
import 'package:movies/features/search_movies/domain/repositories/search_movies_repository.dart';
import 'package:movies/main.dart';

class SearchMoviesRepositoryImpl implements SearchMoviesRepository {
  final SearchMoviesDataProvider _searchMoviesDataProvider;

  SearchMoviesRepositoryImpl({required SearchMoviesDataProvider searchMoviesDataProvider})
    : _searchMoviesDataProvider = searchMoviesDataProvider;

  @override
  Future<MoviesDocsResponseEntity> getMovies({
    required int? page,
    required int? limit,
    required String query,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('SearchMoviesRepositoryImpl: старт метода getMovies()');

    final responseDto = await _searchMoviesDataProvider.getMovies(
      page: page,
      limit: limit,
      query: query,
    );
    final responseEntity = MoviesDocsResponseMapper.toEntity(dto: responseDto);

    talker.debug(
      'SearchMoviesRepositoryImpl: конец метода getMovies(), время выполнения: ${timer.elapsedMilliseconds} мс',
    );

    return responseEntity;
  }
}
