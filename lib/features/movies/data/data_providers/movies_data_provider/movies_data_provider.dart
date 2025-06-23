import 'package:movies/features/movies/data/DTOs/movies_docs_response_dto.dart';

abstract interface class MoviesDataProvider {
  Future<MoviesDocsResponseDTO> getMovies({
    required int page,
    required int limit,

    // Фильтр по обязательным полям (например, чтобы были постеры)
    List<String>? notNullFields,

    // Сортировка
    List<String>? sortField,
    List<String>? sortType,

    // Прочие фильтры:
    String? year,
    List<String>? status,
    List<String>? genres,
    List<String>? ratingKp,
    List<String>? votesKp,
    List<String>? type,
    List<String>? updatedAt,
  });
}
