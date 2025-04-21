import 'package:movies/features/movies/domain/entities/movies_docs_response_entity.dart';

abstract interface class MoviesRepository {
  Future<MoviesDocsResponseEntity> getMovies({
    required int page,
    required int limit,
    List<String>? notNullFields,
    String? year,
  });
}
