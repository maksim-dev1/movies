import 'package:movies/features/movies/data/DTOs/movies_docs_response_dto.dart';

abstract interface class MoviesDataProvider {
  Future<MoviesDocsResponseDTO> getMovies({
    required int page,
    required int limit,
    List<String>? notNullFields,
    String? year,
  });
}
