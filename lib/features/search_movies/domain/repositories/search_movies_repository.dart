import 'package:movies/core/domain/entities/movies_docs_response_entity.dart';

abstract interface class SearchMoviesRepository {
  Future<MoviesDocsResponseEntity> getMovies({
    required int? page,
    required int? limit,
    required String query,
  });
}
