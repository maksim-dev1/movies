import 'package:dio/dio.dart';
import 'package:movies/features/movies/data/DTOs/movies_docs_response_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'movies_http_api.g.dart';

@RestApi()
abstract class MoviesHttpApi {
  factory MoviesHttpApi(Dio dio, {String baseUrl}) = _MoviesHttpApi;

  @GET('/v1.4/movie')
  Future<MoviesDocsResponseDTO> getMovies({
    @Query('page') required int page,
    @Query('limit') required int limit,
    @Query('countries.name') String? countriesName,
    @Query('year') String? year,
    @Query('notNullFields') List<String>? notNullFields,
  });
}
