// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_http_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations

class _MoviesHttpApi implements MoviesHttpApi {
  _MoviesHttpApi(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<MoviesDocsResponseDTO> getMovies({
    required int page,
    required int limit,
    List<String>? notNullFields,
    List<String>? sortField,
    List<String>? sortType,
    String? year,
    List<String>? status,
    List<String>? genres,
    List<String>? ratingKp,
    List<String>? votesKp,
    List<String>? type,
    List<String>? updatedAt,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'limit': limit,
      r'notNullFields': notNullFields,
      r'sortField': sortField,
      r'sortType': sortType,
      r'year': year,
      r'status': status,
      r'genres.name': genres,
      r'rating.kp': ratingKp,
      r'votes.kp': votesKp,
      r'type': type,
      r'updatedAt': updatedAt,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<MoviesDocsResponseDTO>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1.4/movie',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late MoviesDocsResponseDTO _value;
    try {
      _value = MoviesDocsResponseDTO.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
