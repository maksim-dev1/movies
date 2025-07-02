import 'package:dio/dio.dart';
import 'package:movies/common/exceptions/movies_exceptions.dart';
import 'package:movies/common/utils/format_error_message.dart';
import 'package:movies/core/data/DTOs/movies_docs_response_dto.dart';
import 'package:movies/features/search_movies/data/data_providers/search_data_provider/api/search_movies_http_api.dart';
import 'package:movies/features/search_movies/data/data_providers/search_data_provider/search_movies_data_provider.dart';
import 'package:movies/main.dart';

class SearchMoviesDataProviderImpl implements SearchMoviesDataProvider {
  final SearchMoviesHttpApi _searchMoviesHttpApi;

  const SearchMoviesDataProviderImpl({required SearchMoviesHttpApi searchMoviesHttpApi})
    : _searchMoviesHttpApi = searchMoviesHttpApi;

  @override
  Future<MoviesDocsResponseDTO> getMovies({
    required int? page,
    required int? limit,
    required String query,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('SearchMoviesDataProviderImpl: старт метода getMovies()');
    try {
      final response = await _searchMoviesHttpApi.getMovies(page: page, limit: limit, query: query);

      talker.debug(
        'SearchMoviesDataProviderImpl: конец метода getMovies(), время выполнения: ${timer.elapsedMilliseconds} мс',
      );

      return response;
    } on DioException catch (exception, stackTrace) {
      talker.error(
        'SearchMoviesDataProviderImpl: метод getMovies() завершился с ошибкой, время выполнения: ${timer.elapsedMilliseconds} мс',
      );
      if (exception.type == DioExceptionType.connectionTimeout ||
          exception.type == DioExceptionType.receiveTimeout ||
          exception.type == DioExceptionType.sendTimeout) {
        Error.throwWithStackTrace(
          MoviesServerUnavailableException(
            requestOptions: exception.requestOptions,
            message: formatErrorMessage(
              errorResponse: exception.response,
              errorMessage: exception.message,
            ),
            type: exception.type,
            response: exception.response,
          ),
          stackTrace,
        );
      }

      if (exception.response?.statusCode == 404) {
        Error.throwWithStackTrace(MoviesNotFoundException('Movies not found'), stackTrace);
      }

      if (exception.type == DioExceptionType.badResponse ||
          exception.type == DioExceptionType.unknown) {
        Error.throwWithStackTrace(
          MoviesServerException(
            requestOptions: exception.requestOptions,
            message: formatErrorMessage(
              errorResponse: exception.response,
              errorMessage: exception.message,
            ),
            type: exception.type,
            response: exception.response,
          ),
          stackTrace,
        );
      }

      Error.throwWithStackTrace(
        MoviesServerException(
          requestOptions: exception.requestOptions,
          message: formatErrorMessage(
            errorResponse: exception.response,
            errorMessage: exception.message ?? 'Unknown error occurred',
          ),
          type: exception.type,
          response: exception.response,
        ),
        stackTrace,
      );
    } catch (exception, stackTrace) {
      talker.error(
        'SearchMoviesDataProviderImpl: метод getMovies() завершился с ошибкой, время выполнения: ${timer.elapsedMilliseconds} мс',
      );

      Error.throwWithStackTrace(
        MoviesServerException(
          requestOptions: RequestOptions(),
          message: 'Unexpected error occurred: $exception',
          type: DioExceptionType.unknown,
          response: null,
        ),
        stackTrace,
      );
    }
  }
}
