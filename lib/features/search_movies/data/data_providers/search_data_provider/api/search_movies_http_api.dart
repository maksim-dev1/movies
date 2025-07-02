import 'package:dio/dio.dart';
import 'package:movies/core/data/DTOs/movies_docs_response_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'search_movies_http_api.g.dart';

@RestApi()
abstract class SearchMoviesHttpApi {
  factory SearchMoviesHttpApi(Dio dio, {String baseUrl}) = _SearchMoviesHttpApi;

  @GET('/v1.4/movie')
  Future<MoviesDocsResponseDTO> getMovies({
    /// Поисковый запрос
    @Query('query') required String query, 
    
    /// Номер страницы (минимум 1, по умолчанию 1)
    @Query('page') int? page,

    /// Количество элементов на странице (минимум 1, максимум 250, по умолчанию 10)
    @Query('limit') int? limit,
  });
}
