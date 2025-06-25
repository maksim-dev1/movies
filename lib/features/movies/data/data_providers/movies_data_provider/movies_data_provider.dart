import 'package:movies/features/movies/data/DTOs/movies_docs_response_dto.dart';

abstract interface class MoviesDataProvider {
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
  });
}
