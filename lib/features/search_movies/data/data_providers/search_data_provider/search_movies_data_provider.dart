import 'package:movies/core/data/DTOs/movies_docs_response_dto.dart';

abstract interface class SearchMoviesDataProvider {
  Future<MoviesDocsResponseDTO> getMovies({
    required int? page,
    required int? limit,
    required String query,
  });
}
