import 'package:movies/fiatures/movies/domain/entities/movies_docs_response_entity.dart';

abstract interface class IMoviesRepository {
    Future<MoviesDocsResponseEntity> getMovies({required int page, required int limit});

}
