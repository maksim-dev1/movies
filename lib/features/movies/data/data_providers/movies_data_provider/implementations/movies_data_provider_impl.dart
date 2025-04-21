import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:movies/common/exceptions/movies_exceptions.dart';
import 'package:movies/common/utils/format_error_message.dart';
import 'package:movies/features/movies/data/DTOs/movies_docs_response_dto.dart';
import 'package:movies/features/movies/data/data_providers/movies_data_provider/api/movies_http_api.dart';
import 'package:movies/features/movies/data/data_providers/movies_data_provider/movies_data_provider.dart';

class MoviesDataProviderImpl implements MoviesDataProvider {
  final MoviesHttpApi _moviesHttpApi;

  MoviesDataProviderImpl({required MoviesHttpApi moviesHttpApi}) : _moviesHttpApi = moviesHttpApi;

  @override
  Future<MoviesDocsResponseDTO> getMovies({
    required int page,
    required int limit,
    List<String>? notNullFields,
    String? year,
  }) async {
    try {
      final movies = await _moviesHttpApi.getMovies(
        page: page,
        limit: limit,
        // countriesName: '!Китай',
        year: year,
        notNullFields: notNullFields,
      );

      if (movies.docs?.isEmpty ?? true) {
        throw MoviesNotFoundException('No movies found for the specified criteria');
      }

      return movies;
    } on DioException catch (exception, stackTrace) {
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
      log(exception.toString());
      log(stackTrace.toString());
      Error.throwWithStackTrace(
        MoviesServerException(
          requestOptions: RequestOptions(
            path: '',
          ),
          message: 'Unexpected error occurred: $exception',
          type: DioExceptionType.unknown,
          response: null,
        ),
        stackTrace,
      );
    }
  }
}
