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
    List<String>? genres,
    List<String>? countries,
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
  }) {
    // TODO: implement getMovies
    throw UnimplementedError();
  }

  // @override
  // Future<MoviesDocsResponseDTO> getMovies({

  // }) async {
  //   try {

  //   } on DioException catch (exception, stackTrace) {
  //     if (exception.type == DioExceptionType.connectionTimeout ||
  //         exception.type == DioExceptionType.receiveTimeout ||
  //         exception.type == DioExceptionType.sendTimeout) {
  //       Error.throwWithStackTrace(
  //         MoviesServerUnavailableException(
  //           requestOptions: exception.requestOptions,
  //           message: formatErrorMessage(
  //             errorResponse: exception.response,
  //             errorMessage: exception.message,
  //           ),
  //           type: exception.type,
  //           response: exception.response,
  //         ),
  //         stackTrace,
  //       );
  //     }

  //     if (exception.response?.statusCode == 404) {
  //       Error.throwWithStackTrace(MoviesNotFoundException('Movies not found'), stackTrace);
  //     }

  //     if (exception.type == DioExceptionType.badResponse ||
  //         exception.type == DioExceptionType.unknown) {
  //       Error.throwWithStackTrace(
  //         MoviesServerException(
  //           requestOptions: exception.requestOptions,
  //           message: formatErrorMessage(
  //             errorResponse: exception.response,
  //             errorMessage: exception.message,
  //           ),
  //           type: exception.type,
  //           response: exception.response,
  //         ),
  //         stackTrace,
  //       );
  //     }

  //     Error.throwWithStackTrace(
  //       MoviesServerException(
  //         requestOptions: exception.requestOptions,
  //         message: formatErrorMessage(
  //           errorResponse: exception.response,
  //           errorMessage: exception.message ?? 'Unknown error occurred',
  //         ),
  //         type: exception.type,
  //         response: exception.response,
  //       ),
  //       stackTrace,
  //     );
  //   } catch (exception, stackTrace) {
  //     Error.throwWithStackTrace(
  //       MoviesServerException(
  //         requestOptions: RequestOptions(path: ''),
  //         message: 'Unexpected error occurred: $exception',
  //         type: DioExceptionType.unknown,
  //         response: null,
  //       ),
  //       stackTrace,
  //     );
  //   }
  // }
}
