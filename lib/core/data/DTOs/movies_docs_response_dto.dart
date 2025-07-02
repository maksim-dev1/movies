import 'package:freezed_annotation/freezed_annotation.dart';

part 'movies_docs_response_dto.freezed.dart';
part 'movies_docs_response_dto.g.dart';

@freezed
sealed class MoviesDocsResponseDTO with _$MoviesDocsResponseDTO {
  const factory MoviesDocsResponseDTO({
    /// Список документов фильмов (каждый элемент содержит подробную информацию о фильме)
    required List<DocDTO>? docs,
    /// Общее количество найденных фильмов
    required int total,
    /// Лимит элементов на странице
    required int limit,
    /// Номер текущей страницы
    required int page,
    /// Общее количество страниц
    required int pages,
  }) = _MoviesDocsResponseDTO;

  factory MoviesDocsResponseDTO.fromJson(Map<String, Object?> json) =>
      _$MoviesDocsResponseDTOFromJson(json);
}

@freezed
sealed class DocDTO with _$DocDTO {
  const factory DocDTO({
    /// Внутренний идентификатор фильма в базе
    required int? id,
    /// Внешние идентификаторы (IMDb, TMDB, KP HD)
    required ExternalIdDTO? externalId,
    /// Оригинальное название фильма
    required String? name,
    /// Альтернативное название (на русском)
    required String? alternativeName,
    /// Название на английском
    required String? enName,
    /// Список названий на разных языках и их типы
    required List<NameDTO>? names,
    /// Тип контента (например, movie, tv-series)
    required String? type,
    /// Числовой код типа контента
    required int? typeNumber,
    /// Год выпуска
    required int? year,
    /// Полное описание фильма
    required String? description,
    /// Краткое описание фильма
    required String? shortDescription,
    /// Слоган фильма
    required String? slogan,
    /// Статус производства (announced, completed и т.д.)
    required String? status,
    /// Факты о фильме (жанр, съемки, спойлеры и т.д.)
    required List<FactDTO>? facts,
    /// Рейтинги по разным источникам (KP, IMDb, TMDB и т.д.)
    required RatingDTO rating,
    /// Количество голосов для каждого рейтинга
    required VotesDTO votes,
    /// Длительность фильма в минутах
    required int? movieLength,
    /// Рейтинг MPAA (G, PG-13 и т.д.)
    required String? ratingMpaa,
    /// Возрастной рейтинг
    required int? ageRating,
    /// Логотип фильма
    required LogoDTO? logo,
    /// Постер фильма
    required BackdropDTO? poster,
    /// Фоновое изображение (backdrop)
    required BackdropDTO? backdrop,
    /// Ссылки на трейлеры и видео
    required VideosDTO? videos,
    /// Список жанров
    required List<CountryDTO>? genres,
    /// Страны производства
    required List<CountryDTO>? countries,
    /// Участники съемочной группы (актеры, режиссеры и т.д.)
    required List<PersonDTO>? persons,
    /// Информация о рецензиях (количество, положительных и процент)
    required ReviewInfoDTO? reviewInfo,
    /// Информация о сезонах (номер сезона и количество эпизодов)
    required List<SeasonsInfoDTO>? seasonsInfo,
    /// Бюджет фильма
    required BudgetDTO? budget,
    /// Сборы в различных регионах
    required FeesDTO? fees,
    /// Даты премьер в разных форматах и странах
    required PremiereDTO? premiere,
    /// Список похожих фильмов
    required List<SequelsAndPrequelDTO?>? similarMovies,
    /// Сиквелы и приквелы
    required List<SequelsAndPrequelDTO?>? sequelsAndPrequels,
    /// Платформы, на которых доступен фильм для просмотра
    required WatchabilityDTO? watchability,
    /// Диапазоны лет релиза (начала и конца)
    required List<ReleaseYearDTO>? releaseYears,
    /// Попадание в топ-10 рейтинга
    required int? top10,
    /// Попадание в топ-250 рейтинга
    required int? top250,
    /// Есть ли билеты на показ
    required bool? ticketsOnSale,
    /// Общая продолжительность всех серий сериала
    required int? totalSeriesLength,
    /// Продолжительность одной серии
    required int? seriesLength,
    /// Является ли контент сериалом
    required bool? isSeries,
    /// Информация об аудитории (страна и число зрителей)
    required List<AudienceDTO?>? audience,
    /// Списки/коллекции, к которым добавлен фильм
    required List<String?>? lists,
    /// Телесети и платформы (например, HBO, Netflix)
    required NetworksDTO? networks,
    /// Дата последнего обновления записи
    required DateTime? updatedAt,
    /// Дата создания записи
    required DateTime? createdAt,
  }) = _DocDTO;

  factory DocDTO.fromJson(Map<String, Object?> json) => _$DocDTOFromJson(json);
}

@freezed
sealed class AudienceDTO with _$AudienceDTO {
  const factory AudienceDTO({
    /// Количество зрителей
    required int? count,
    /// Страна аудитории
    required String? country,
  }) = _AudienceDTO;

  factory AudienceDTO.fromJson(Map<String, Object?> json) => _$AudienceDTOFromJson(json);
}

@freezed
sealed class BackdropDTO with _$BackdropDTO {
  const factory BackdropDTO({
    /// URL полного изображения
    required String? url,
    /// URL превью изображения
    required String? previewUrl,
  }) = _BackdropDTO;

  factory BackdropDTO.fromJson(Map<String, Object?> json) => _$BackdropDTOFromJson(json);
}

@freezed
sealed class BudgetDTO with _$BudgetDTO {
  const factory BudgetDTO({
    /// Значение бюджета
    required int? value,
    /// Валюта бюджета (например, USD, RUB)
    required String? currency,
  }) = _BudgetDTO;

  factory BudgetDTO.fromJson(Map<String, Object?> json) => _$BudgetDTOFromJson(json);
}

@freezed
sealed class CountryDTO with _$CountryDTO {
  const factory CountryDTO({
    /// Название страны или жанра
    required String name,
  }) = _CountryDTO;

  factory CountryDTO.fromJson(Map<String, Object?> json) => _$CountryDTOFromJson(json);
}

@freezed
sealed class ExternalIdDTO with _$ExternalIdDTO {
  const factory ExternalIdDTO({
    /// Внешний ID KinoPoisk HD
    required String? kpHd,
    /// Внешний ID IMDb
    required String? imdb,
    /// Внешний ID TMDB
    required int? tmdb,
  }) = _ExternalIdDTO;

  factory ExternalIdDTO.fromJson(Map<String, Object?> json) => _$ExternalIdDTOFromJson(json);
}

@freezed
sealed class FactDTO with _$FactDTO {
  const factory FactDTO({
    /// Значение факта (текст)
    required String value,
    /// Тип факта (жанр, спойлер и т.д.)
    required String? type,
    /// Является ли факт спойлером
    required bool? spoiler,
  }) = _FactDTO;

  factory FactDTO.fromJson(Map<String, Object?> json) => _$FactDTOFromJson(json);
}

@freezed
sealed class FeesDTO with _$FeesDTO {
  const factory FeesDTO({
    /// Сборы в мире
    required BudgetDTO world,
    /// Сборы в России
    required BudgetDTO russia,
    /// Сборы в США
    required BudgetDTO usa,
  }) = _FeesDTO;

  factory FeesDTO.fromJson(Map<String, Object?> json) => _$FeesDTOFromJson(json);
}

@freezed
sealed class LogoDTO with _$LogoDTO {
  const factory LogoDTO({
    /// URL логотипа фильма
    required String? url,
  }) = _LogoDTO;

  factory LogoDTO.fromJson(Map<String, Object?> json) => _$LogoDTOFromJson(json);
}

@freezed
sealed class NameDTO with _$NameDTO {
  const factory NameDTO({
    /// Название на указанном языке
    required String name,
    /// Код языка (ru, en и т.д.)
    required String? language,
    /// Тип названия (оригинальное, альтернативное)
    required String? type,
  }) = _NameDTO;

  factory NameDTO.fromJson(Map<String, Object?> json) => _$NameDTOFromJson(json);
}

@freezed
sealed class NetworksDTO with _$NetworksDTO {
  const factory NetworksDTO({
    /// Список сетей/платформ, участвующих в производстве
    required List<NetworksItemDTO>? items,
  }) = _NetworksDTO;

  factory NetworksDTO.fromJson(Map<String, Object?> json) => _$NetworksDTOFromJson(json);
}

@freezed
sealed class NetworksItemDTO with _$NetworksItemDTO {
  const factory NetworksItemDTO({
    /// Название сети/платформы
    required String? name,
    /// Логотип сети/платформы
    required LogoDTO? logo,
  }) = _NetworksItemDTO;

  factory NetworksItemDTO.fromJson(Map<String, Object?> json) => _$NetworksItemDTOFromJson(json);
}

@freezed
sealed class PersonDTO with _$PersonDTO {
  const factory PersonDTO({
    /// Идентификатор человека (актер, режиссер и т.д.)
    required int id,
    /// Ссылка на фото человека
    required String? photo,
    /// Имя человека
    required String? name,
    /// Имя на английском
    required String? enName,
    /// Описание роли (фильмография и т.д.)
    required String? description,
    /// Профессия на русском
    required String? profession,
    /// Профессия на английском
    required String? enProfession,
  }) = _PersonDTO;

  factory PersonDTO.fromJson(Map<String, Object?> json) => _$PersonDTOFromJson(json);
}

@freezed
sealed class PremiereDTO with _$PremiereDTO {
  const factory PremiereDTO({
    /// Страна премьеры
    required String? country,
    /// Дата мировой премьеры
    required DateTime? world,
    /// Дата российской премьеры
    required DateTime? russia,
    /// Дата цифрового релиза
    required String? digital,
    /// Дата премьеры в кинотеатрах
    required DateTime? cinema,
    /// Дата релиза на Blu-ray
    required String? bluray,
    /// Дата релиза на DVD
    required String? dvd,
  }) = _PremiereDTO;

  factory PremiereDTO.fromJson(Map<String, Object?> json) => _$PremiereDTOFromJson(json);
}

@freezed
sealed class RatingDTO with _$RatingDTO {
  const factory RatingDTO({
    /// Рейтинг на Кинопоиске
    required double? kp,
    /// Рейтинг на IMDb
    required double? imdb,
    /// Рейтинг на TMDB
    required double? tmdb,
    /// Рейтинг кинокритиков
    required double? filmCritics,
    /// Рейтинг российских кинокритиков
    required double? russianFilmCritics,
    /// Ожидаемый рейтинг (Await)
    required double? ratingAwait,
  }) = _RatingDTO;

  factory RatingDTO.fromJson(Map<String, Object?> json) => _$RatingDTOFromJson(json);
}

@freezed
sealed class ReleaseYearDTO with _$ReleaseYearDTO {
  const factory ReleaseYearDTO({
    /// Начальный год релиза
    required int? start,
    /// Конечный год релиза
    required int? end,
  }) = _ReleaseYearDTO;

  factory ReleaseYearDTO.fromJson(Map<String, Object?> json) => _$ReleaseYearDTOFromJson(json);
}

@freezed
sealed class ReviewInfoDTO with _$ReviewInfoDTO {
  const factory ReviewInfoDTO({
    /// Общее количество рецензий
    required int? count,
    /// Количество положительных рецензий
    required int? positiveCount,
    /// Процент положительных рецензий
    required String? percentage,
  }) = _ReviewInfoDTO;

  factory ReviewInfoDTO.fromJson(Map<String, Object?> json) => _$ReviewInfoDTOFromJson(json);
}

@freezed
sealed class SeasonsInfoDTO with _$SeasonsInfoDTO {
  const factory SeasonsInfoDTO({
    /// Номер сезона
    required int? number,
    /// Количество эпизодов в сезоне
    required int? episodesCount,
  }) = _SeasonsInfoDTO;

  factory SeasonsInfoDTO.fromJson(Map<String, Object?> json) => _$SeasonsInfoDTOFromJson(json);
}

@freezed
sealed class SequelsAndPrequelDTO with _$SequelsAndPrequelDTO {
  const factory SequelsAndPrequelDTO({
    /// Идентификатор связанного фильма
    required int id,
    /// Название связанного фильма
    required String? name,
    /// Название на английском
    required String? enName,
    /// Альтернативное название
    required String? alternativeName,
    /// Тип связанного контента (movie, tv-series)
    required String? type,
    /// Постер связанного фильма
    required BackdropDTO? poster,
    /// Рейтинг связанного фильма
    required RatingDTO? rating,
    /// Год выпуска связанного фильма
    required int year,
  }) = _SequelsAndPrequelDTO;

  factory SequelsAndPrequelDTO.fromJson(Map<String, Object?> json) => _$SequelsAndPrequelDTOFromJson(json);
}

@freezed
sealed class VideosDTO with _$VideosDTO {
  const factory VideosDTO({
    /// Список трейлеров
    required List<TrailerDTO>? trailers,
  }) = _VideosDTO;

  factory VideosDTO.fromJson(Map<String, Object?> json) => _$VideosDTOFromJson(json);
}

@freezed
sealed class TrailerDTO with _$TrailerDTO {
  const factory TrailerDTO({
    /// URL трейлера
    required String? url,
    /// Название трейлера
    required String? name,
    /// Платформа хостинга (YouTube, Vimeo)
    required String? site,
    /// Размер видео (качество)
    required int? size,
    /// Тип видео (Trailer, Teaser)
    required String? type,
  }) = _TrailerDTO;

  factory TrailerDTO.fromJson(Map<String, Object?> json) => _$TrailerDTOFromJson(json);
}

@freezed
sealed class VotesDTO with _$VotesDTO {
  const factory VotesDTO({
    /// Число голосов на Кинопоиске
    required int? kp,
    /// Число голосов на IMDb
    required int? imdb,
    /// Число голосов на TMDB
    required int? tmdb,
    /// Число голосов кинокритиков
    required int? filmCritics,
    /// Число голосов российских кинокритиков
    required int? russianFilmCritics,
    /// Число голосов ожидания
    required int? votesAwait,
  }) = _VotesDTO;

  factory VotesDTO.fromJson(Map<String, Object?> json) => _$VotesDTOFromJson(json);
}

@freezed
sealed class WatchabilityDTO with _$WatchabilityDTO {
  const factory WatchabilityDTO({
    /// Платформы доступности для просмотра фильма
    required List<WatchabilityItemDTO> items,
  }) = _WatchabilityDTO;

  factory WatchabilityDTO.fromJson(Map<String, Object?> json) => _$WatchabilityDTOFromJson(json);
}

@freezed
sealed class WatchabilityItemDTO with _$WatchabilityItemDTO {
  const factory WatchabilityItemDTO({
    /// Название стриминговой платформы
    required String? name,
    /// Логотип платформы
    required LogoDTO? logo,
    /// URL для просмотра на платформе
    required String url,
  }) = _WatchabilityItemDTO;

  factory WatchabilityItemDTO.fromJson(Map<String, Object?> json) => _$WatchabilityItemDTOFromJson(json);
}
