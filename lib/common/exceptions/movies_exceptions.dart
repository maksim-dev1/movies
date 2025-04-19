import 'package:dio/dio.dart';

/// When server is not responding
class MoviesServerUnavailableException extends DioException {
  MoviesServerUnavailableException({
    required super.requestOptions,
    required super.message,
    required super.type,
    required super.response,
  });
}

/// When server returns an error
class MoviesServerException extends DioException {
  MoviesServerException({
    required super.requestOptions,
    required super.message,
    required super.type,
    required super.response,
  });
}

/// When no movies found
class MoviesNotFoundException implements Exception {
  final String message;

  MoviesNotFoundException(this.message);

  @override
  String toString() => message;
}
