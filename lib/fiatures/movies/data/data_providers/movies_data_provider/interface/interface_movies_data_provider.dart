import 'package:movies/fiatures/movies/data/DTOs/movies_docs_response_dto.dart';

abstract interface class IMoviesDataProvider {
  Future<MoviesDocsResponseDTO> getMovies({required int page, required int limit});
}
