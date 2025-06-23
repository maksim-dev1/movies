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

    // Фильтр по обязательным полям (например, чтобы были постеры)
    @Query('notNullFields') List<String>? notNullFields,

    // Сортировка
    @Query('sortField') List<String>? sortField,
    @Query('sortType') List<String>? sortType,

    // Прочие фильтры:
    @Query('year') String? year,
    @Query('status') List<String>? status,
    @Query('genres.name') List<String>? genres,
    @Query('rating.kp') List<String>? ratingKp,
    @Query('votes.kp') List<String>? votesKp,
    @Query('type') List<String>? type,
    @Query('updatedAt') List<String>? updatedAt,
  });
}
