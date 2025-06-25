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
    int? page,
    int? limit,
    List<String>? selectFields,
    List<String>? notNullFields,
    List<String>? sortField,
    List<String>? sortType,
    List<String>? id,
    List<String>? externalIdImdb,
    List<int>? externalIdTmdb,
    List<String>? externalIdKpHD,
    List<String>? type,
    List<String>? typeNumber,
    List<String>? isSeries,
    List<String>? status,
    List<String>? year,
    List<String>? releaseYearsStart,
    List<String>? releaseYearsEnd,
    List<String>? ratingKp,
    List<String>? ratingImdb,
    List<String>? ratingTmdb,
    List<String>? ratingMpaa,
    List<String>? ageRating,
    List<String>? votesKp,
    List<String>? votesImdb,
    List<String>? votesTmdb,
    List<String>? votesFilmCritics,
    List<String>? votesRussianFilmCritics,
    List<String>? votesAwait,
    List<String>? budgetValue,
    List<String>? budgetCurrency,
    List<String>? audienceCount,
    List<String>? audienceCountry,
    List<String>? movieLength,
    List<String>? seriesLength,
    List<String>? totalSeriesLength,
    List<String>? genresName,
    List<String>? countriesName,
    List<String>? ticketsOnSale,
    List<String>? networks,
    List<String>? personIds,
    List<String>? personProfessions,
    List<String>? personEnProfessions,
    List<String>? factTypes,
    List<String>? feesWorld,
    List<String>? feesUsa,
    List<String>? feesRussia,
    List<String>? premiereWorld,
    List<String>? premiereUsa,
    List<String>? premiereRussia,
    List<String>? premiereDigital,
    List<String>? premiereDvd,
    List<String>? premiereBluRay,
    List<String>? premiereCinema,
    List<String>? premiereCountry,
    List<String>? similarMovieIds,
    List<String>? sequelIds,
    List<String>? watchability,
    List<String>? lists,
    List<String>? updatedAt,
    List<String>? createdAt,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'limit': limit,
      r'selectFields': selectFields,
      r'notNullFields': notNullFields,
      r'sortField': sortField,
      r'sortType': sortType,
      r'id': id,
      r'externalId.imdb': externalIdImdb,
      r'externalId.tmdb': externalIdTmdb,
      r'externalId.kpHD': externalIdKpHD,
      r'type': type,
      r'typeNumber': typeNumber,
      r'isSeries': isSeries,
      r'status': status,
      r'year': year,
      r'releaseYears.start': releaseYearsStart,
      r'releaseYears.end': releaseYearsEnd,
      r'rating.kp': ratingKp,
      r'rating.imdb': ratingImdb,
      r'rating.tmdb': ratingTmdb,
      r'ratingMpaa': ratingMpaa,
      r'ageRating': ageRating,
      r'votes.kp': votesKp,
      r'votes.imdb': votesImdb,
      r'votes.tmdb': votesTmdb,
      r'votes.filmCritics': votesFilmCritics,
      r'votes.russianFilmCritics': votesRussianFilmCritics,
      r'votes.await': votesAwait,
      r'budget.value': budgetValue,
      r'budget.currency': budgetCurrency,
      r'audience.count': audienceCount,
      r'audience.country': audienceCountry,
      r'movieLength': movieLength,
      r'seriesLength': seriesLength,
      r'totalSeriesLength': totalSeriesLength,
      r'genres.name': genresName,
      r'countries.name': countriesName,
      r'ticketsOnSale': ticketsOnSale,
      r'networks.items.name': networks,
      r'persons.id': personIds,
      r'persons.profession': personProfessions,
      r'persons.enProfession': personEnProfessions,
      r'facts.type': factTypes,
      r'fees.world': feesWorld,
      r'fees.usa': feesUsa,
      r'fees.russia': feesRussia,
      r'premiere.world': premiereWorld,
      r'premiere.usa': premiereUsa,
      r'premiere.russia': premiereRussia,
      r'premiere.digital': premiereDigital,
      r'premiere.dvd': premiereDvd,
      r'premiere.bluRay': premiereBluRay,
      r'premiere.cinema': premiereCinema,
      r'premiere.country': premiereCountry,
      r'similarMovies.id': similarMovieIds,
      r'sequelsAndPrequels.id': sequelIds,
      r'watchability.items.name': watchability,
      r'lists': lists,
      r'updatedAt': updatedAt,
      r'createdAt': createdAt,
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
