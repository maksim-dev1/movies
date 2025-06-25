import 'package:dio/dio.dart';
import 'package:movies/features/movies/data/DTOs/movies_docs_response_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'movies_http_api.g.dart';

@RestApi()
abstract class MoviesHttpApi {
  factory MoviesHttpApi(Dio dio, {String baseUrl}) = _MoviesHttpApi;

  @GET('/v1.4/movie')
  Future<MoviesDocsResponseDTO> getMovies({
    /// Номер страницы (минимум 1, по умолчанию 1)
    @Query('page') int? page,

    /// Количество элементов на странице (минимум 1, максимум 250, по умолчанию 10)
    @Query('limit') int? limit,

    /// Список полей требуемых в ответе из модели
    @Query('selectFields') List<String>? selectFields,

    /// Список полей которые не должны быть null или пусты
    @Query('notNullFields') List<String>? notNullFields,

    /// Сортировка по полям из модели
    @Query('sortField') List<String>? sortField,

    /// Тип сортировки применительно к полям из sortField (пример: "1", "-1")
    @Query('sortType') List<String>? sortType,

    /// Поиск по ID KinoPoisk (пример: "666", "555", "!666")
    @Query('id') List<String>? id,

    /// Поиск по IMDB ID (пример: "tt666", "tt555", "!tt666")
    @Query('externalId.imdb') List<String>? externalIdImdb,

    /// Поиск по TMDB ID (пример: 666, 555, !666)
    @Query('externalId.tmdb') List<int>? externalIdTmdb,

    /// Поиск по id KinoPoisk HD (пример: "48e8...", "!48e8...")
    @Query('externalId.kpHD') List<String>? externalIdKpHD,

    /// Поиск по типу фильма (movie, tv-series, cartoon, animated-series, anime)
    @Query('type') List<String>? type,

    /// Поиск по номеру типа фильма (1–movie, 2–tv-series, 3–cartoon, 4–anime, 5–animated-series)
    @Query('typeNumber') List<String>? typeNumber,

    /// Поиск по индикатору сериала (true, false)
    @Query('isSeries') List<String>? isSeries,

    /// Поиск по статусу фильма (announced, completed, filming, post-production, pre-production)
    @Query('status') List<String>? status,

    /// Поиск по году (пример: 1874, 2050, !2020, 2020-2024)
    @Query('year') List<String>? year,

    /// Поиск по году начала релиза
    @Query('releaseYears.start') List<String>? releaseYearsStart,

    /// Поиск по году окончания релиза
    @Query('releaseYears.end') List<String>? releaseYearsEnd,

    /// Поиск по рейтингу Кинопоиск (пример: 7, 10, 7.2-10)
    @Query('rating.kp') List<String>? ratingKp,

    /// Поиск по рейтингу IMDB (пример: 7, 10, 7.2-10)
    @Query('rating.imdb') List<String>? ratingImdb,

    /// Поиск по рейтингу TMDB (пример: 7, 10, 7.2-10)
    @Query('rating.tmdb') List<String>? ratingTmdb,

    /// Поиск по рейтингу MPAA (G, NC-17, !R)
    @Query('ratingMpaa') List<String>? ratingMpaa,

    /// Поиск по возрастному рейтингу (пример: 12, !18, 12-18)
    @Query('ageRating') List<String>? ageRating,

    /// Поиск по количеству голосов на KP
    @Query('votes.kp') List<String>? votesKp,

    /// Поиск по количеству голосов на IMDB
    @Query('votes.imdb') List<String>? votesImdb,

    /// Поиск по количеству голосов на TMDB
    @Query('votes.tmdb') List<String>? votesTmdb,

    /// Поиск по количеству голосов кинокритиков
    @Query('votes.filmCritics') List<String>? votesFilmCritics,

    /// Поиск по количеству голосов кинокритиков из России
    @Query('votes.russianFilmCritics') List<String>? votesRussianFilmCritics,

    /// Поиск по количеству голосов ожидания на Кинопоиске
    @Query('votes.await') List<String>? votesAwait,

    /// Поиск по бюджету фильма (пример: 1000-6666666)
    @Query('budget.value') List<String>? budgetValue,

    /// Поиск по валюте бюджета фильма
    @Query('budget.currency') List<String>? budgetCurrency,

    /// Поиск по количеству аудитории (пример: 1000-6666666)
    @Query('audience.count') List<String>? audienceCount,

    /// Поиск по стране аудитории
    @Query('audience.country') List<String>? audienceCountry,

    /// Поиск по продолжительности фильма (пример: 100-120)
    @Query('movieLength') List<String>? movieLength,

    /// Поиск по длине одной серии (пример: 20-60)
    @Query('seriesLength') List<String>? seriesLength,

    /// Поиск по общей длине сериала (пример: 100-120)
    @Query('totalSeriesLength') List<String>? totalSeriesLength,

    /// Поиск по жанрам (пример: "драма", "комедия", "!мелодрама")
    @Query('genres.name') List<String>? genresName,

    /// Поиск по странам (пример: "США", "Россия", "!Франция")
    @Query('countries.name') List<String>? countriesName,

    /// Поиск по доступности билетов (true, false)
    @Query('ticketsOnSale') List<String>? ticketsOnSale,

    /// Поиск по сетям производства (например HBO, Netflix)
    @Query('networks.items.name') List<String>? networks,

    /// Поиск по ID персон (пример: 666, 555, !666)
    @Query('persons.id') List<String>? personIds,

    /// Поиск по профессиям персон (например "актер", "режиссер")
    @Query('persons.profession') List<String>? personProfessions,

    /// Поиск по английским профессиям персон (например "actor", "director")
    @Query('persons.enProfession') List<String>? personEnProfessions,

    /// Поиск по типам фактов
    @Query('facts.type') List<String>? factTypes,

    /// Поиск по мировым сборам (пример: 1000-6666666)
    @Query('fees.world') List<String>? feesWorld,

    /// Поиск по сборам в США
    @Query('fees.usa') List<String>? feesUsa,

    /// Поиск по сборам в России
    @Query('fees.russia') List<String>? feesRussia,

    /// Поиск по дате мировой премьеры (формат: DD.MM.YYYY или диапазон)
    @Query('premiere.world') List<String>? premiereWorld,

    /// Поиск по дате премьеры в США
    @Query('premiere.usa') List<String>? premiereUsa,

    /// Поиск по дате премьеры в России
    @Query('premiere.russia') List<String>? premiereRussia,

    /// Поиск по дате цифровой премьеры
    @Query('premiere.digital') List<String>? premiereDigital,

    /// Поиск по дате DVD-премьеры
    @Query('premiere.dvd') List<String>? premiereDvd,

    /// Поиск по дате Blu-Ray премьеры
    @Query('premiere.bluRay') List<String>? premiereBluRay,

    /// Поиск по дате премьеры в кино
    @Query('premiere.cinema') List<String>? premiereCinema,

    /// Поиск по стране премьеры
    @Query('premiere.country') List<String>? premiereCountry,

    /// Поиск по ID похожих фильмов
    @Query('similarMovies.id') List<String>? similarMovieIds,

    /// Поиск по ID сиквелов и преквелов
    @Query('sequelsAndPrequels.id') List<String>? sequelIds,

    /// Поиск по доступным платформам (пример: "ivi", "okko")
    @Query('watchability.items.name') List<String>? watchability,

    /// Поиск по коллекциям из KinoPoisk (например "top250", "top-100-indian-movies")
    @Query('lists') List<String>? lists,

    /// Поиск по дате обновления в базе
    @Query('updatedAt') List<String>? updatedAt,

    /// Поиск по дате создания в базе
    @Query('createdAt') List<String>? createdAt,
  });
}
