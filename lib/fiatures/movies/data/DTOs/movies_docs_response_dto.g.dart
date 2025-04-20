// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_docs_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MoviesDocsResponseDTO _$MoviesDocsResponseDTOFromJson(
  Map<String, dynamic> json,
) => _MoviesDocsResponseDTO(
  docs:
      (json['docs'] as List<dynamic>?)
          ?.map((e) => DocDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
  total: (json['total'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
  page: (json['page'] as num).toInt(),
  pages: (json['pages'] as num).toInt(),
);

Map<String, dynamic> _$MoviesDocsResponseDTOToJson(
  _MoviesDocsResponseDTO instance,
) => <String, dynamic>{
  'docs': instance.docs,
  'total': instance.total,
  'limit': instance.limit,
  'page': instance.page,
  'pages': instance.pages,
};

_DocDTO _$DocDTOFromJson(Map<String, dynamic> json) => _DocDTO(
  id: (json['id'] as num?)?.toInt(),
  externalId:
      json['externalId'] == null
          ? null
          : ExternalIdDTO.fromJson(json['externalId'] as Map<String, dynamic>),
  name: json['name'] as String?,
  alternativeName: json['alternativeName'] as String?,
  enName: json['enName'] as String?,
  names:
      (json['names'] as List<dynamic>?)
          ?.map((e) => NameDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
  type: json['type'] as String?,
  typeNumber: (json['typeNumber'] as num?)?.toInt(),
  year: (json['year'] as num?)?.toInt(),
  description: json['description'] as String?,
  shortDescription: json['shortDescription'] as String?,
  slogan: json['slogan'] as String?,
  status: json['status'] as String?,
  facts:
      (json['facts'] as List<dynamic>?)
          ?.map((e) => FactDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
  rating: RatingDTO.fromJson(json['rating'] as Map<String, dynamic>),
  votes: VotesDTO.fromJson(json['votes'] as Map<String, dynamic>),
  movieLength: (json['movieLength'] as num?)?.toInt(),
  ratingMpaa: json['ratingMpaa'] as String?,
  ageRating: (json['ageRating'] as num?)?.toInt(),
  logo:
      json['logo'] == null
          ? null
          : LogoDTO.fromJson(json['logo'] as Map<String, dynamic>),
  poster:
      json['poster'] == null
          ? null
          : BackdropDTO.fromJson(json['poster'] as Map<String, dynamic>),
  backdrop:
      json['backdrop'] == null
          ? null
          : BackdropDTO.fromJson(json['backdrop'] as Map<String, dynamic>),
  videos:
      json['videos'] == null
          ? null
          : VideosDTO.fromJson(json['videos'] as Map<String, dynamic>),
  genres:
      (json['genres'] as List<dynamic>?)
          ?.map((e) => CountryDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
  countries:
      (json['countries'] as List<dynamic>?)
          ?.map((e) => CountryDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
  persons:
      (json['persons'] as List<dynamic>?)
          ?.map((e) => PersonDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
  reviewInfo:
      json['reviewInfo'] == null
          ? null
          : ReviewInfoDTO.fromJson(json['reviewInfo'] as Map<String, dynamic>),
  seasonsInfo:
      (json['seasonsInfo'] as List<dynamic>?)
          ?.map((e) => SeasonsInfoDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
  budget:
      json['budget'] == null
          ? null
          : BudgetDTO.fromJson(json['budget'] as Map<String, dynamic>),
  fees:
      json['fees'] == null
          ? null
          : FeesDTO.fromJson(json['fees'] as Map<String, dynamic>),
  premiere:
      json['premiere'] == null
          ? null
          : PremiereDTO.fromJson(json['premiere'] as Map<String, dynamic>),
  similarMovies:
      (json['similarMovies'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null
                    ? null
                    : SequelsAndPrequelDTO.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  sequelsAndPrequels:
      (json['sequelsAndPrequels'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null
                    ? null
                    : SequelsAndPrequelDTO.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  watchability:
      json['watchability'] == null
          ? null
          : WatchabilityDTO.fromJson(
            json['watchability'] as Map<String, dynamic>,
          ),
  releaseYears:
      (json['releaseYears'] as List<dynamic>?)
          ?.map((e) => ReleaseYearDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
  top10: (json['top10'] as num?)?.toInt(),
  top250: (json['top250'] as num?)?.toInt(),
  ticketsOnSale: json['ticketsOnSale'] as bool?,
  totalSeriesLength: (json['totalSeriesLength'] as num?)?.toInt(),
  seriesLength: (json['seriesLength'] as num?)?.toInt(),
  isSeries: json['isSeries'] as bool?,
  audience:
      (json['audience'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null
                    ? null
                    : AudienceDTO.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  lists: (json['lists'] as List<dynamic>?)?.map((e) => e as String?).toList(),
  networks:
      json['networks'] == null
          ? null
          : NetworksDTO.fromJson(json['networks'] as Map<String, dynamic>),
  updatedAt:
      json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
  createdAt:
      json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$DocDTOToJson(_DocDTO instance) => <String, dynamic>{
  'id': instance.id,
  'externalId': instance.externalId,
  'name': instance.name,
  'alternativeName': instance.alternativeName,
  'enName': instance.enName,
  'names': instance.names,
  'type': instance.type,
  'typeNumber': instance.typeNumber,
  'year': instance.year,
  'description': instance.description,
  'shortDescription': instance.shortDescription,
  'slogan': instance.slogan,
  'status': instance.status,
  'facts': instance.facts,
  'rating': instance.rating,
  'votes': instance.votes,
  'movieLength': instance.movieLength,
  'ratingMpaa': instance.ratingMpaa,
  'ageRating': instance.ageRating,
  'logo': instance.logo,
  'poster': instance.poster,
  'backdrop': instance.backdrop,
  'videos': instance.videos,
  'genres': instance.genres,
  'countries': instance.countries,
  'persons': instance.persons,
  'reviewInfo': instance.reviewInfo,
  'seasonsInfo': instance.seasonsInfo,
  'budget': instance.budget,
  'fees': instance.fees,
  'premiere': instance.premiere,
  'similarMovies': instance.similarMovies,
  'sequelsAndPrequels': instance.sequelsAndPrequels,
  'watchability': instance.watchability,
  'releaseYears': instance.releaseYears,
  'top10': instance.top10,
  'top250': instance.top250,
  'ticketsOnSale': instance.ticketsOnSale,
  'totalSeriesLength': instance.totalSeriesLength,
  'seriesLength': instance.seriesLength,
  'isSeries': instance.isSeries,
  'audience': instance.audience,
  'lists': instance.lists,
  'networks': instance.networks,
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'createdAt': instance.createdAt?.toIso8601String(),
};

_AudienceDTO _$AudienceDTOFromJson(Map<String, dynamic> json) => _AudienceDTO(
  count: (json['count'] as num?)?.toInt(),
  country: json['country'] as String?,
);

Map<String, dynamic> _$AudienceDTOToJson(_AudienceDTO instance) =>
    <String, dynamic>{'count': instance.count, 'country': instance.country};

_BackdropDTO _$BackdropDTOFromJson(Map<String, dynamic> json) => _BackdropDTO(
  url: json['url'] as String?,
  previewUrl: json['previewUrl'] as String?,
);

Map<String, dynamic> _$BackdropDTOToJson(_BackdropDTO instance) =>
    <String, dynamic>{'url': instance.url, 'previewUrl': instance.previewUrl};

_BudgetDTO _$BudgetDTOFromJson(Map<String, dynamic> json) => _BudgetDTO(
  value: (json['value'] as num?)?.toInt(),
  currency: json['currency'] as String?,
);

Map<String, dynamic> _$BudgetDTOToJson(_BudgetDTO instance) =>
    <String, dynamic>{'value': instance.value, 'currency': instance.currency};

_CountryDTO _$CountryDTOFromJson(Map<String, dynamic> json) =>
    _CountryDTO(name: json['name'] as String);

Map<String, dynamic> _$CountryDTOToJson(_CountryDTO instance) =>
    <String, dynamic>{'name': instance.name};

_ExternalIdDTO _$ExternalIdDTOFromJson(Map<String, dynamic> json) =>
    _ExternalIdDTO(
      kpHd: json['kpHd'] as String?,
      imdb: json['imdb'] as String?,
      tmdb: (json['tmdb'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ExternalIdDTOToJson(_ExternalIdDTO instance) =>
    <String, dynamic>{
      'kpHd': instance.kpHd,
      'imdb': instance.imdb,
      'tmdb': instance.tmdb,
    };

_FactDTO _$FactDTOFromJson(Map<String, dynamic> json) => _FactDTO(
  value: json['value'] as String,
  type: json['type'] as String?,
  spoiler: json['spoiler'] as bool?,
);

Map<String, dynamic> _$FactDTOToJson(_FactDTO instance) => <String, dynamic>{
  'value': instance.value,
  'type': instance.type,
  'spoiler': instance.spoiler,
};

_FeesDTO _$FeesDTOFromJson(Map<String, dynamic> json) => _FeesDTO(
  world: BudgetDTO.fromJson(json['world'] as Map<String, dynamic>),
  russia: BudgetDTO.fromJson(json['russia'] as Map<String, dynamic>),
  usa: BudgetDTO.fromJson(json['usa'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FeesDTOToJson(_FeesDTO instance) => <String, dynamic>{
  'world': instance.world,
  'russia': instance.russia,
  'usa': instance.usa,
};

_LogoDTO _$LogoDTOFromJson(Map<String, dynamic> json) =>
    _LogoDTO(url: json['url'] as String?);

Map<String, dynamic> _$LogoDTOToJson(_LogoDTO instance) => <String, dynamic>{
  'url': instance.url,
};

_NameDTO _$NameDTOFromJson(Map<String, dynamic> json) => _NameDTO(
  name: json['name'] as String,
  language: json['language'] as String?,
  type: json['type'] as String?,
);

Map<String, dynamic> _$NameDTOToJson(_NameDTO instance) => <String, dynamic>{
  'name': instance.name,
  'language': instance.language,
  'type': instance.type,
};

_NetworksDTO _$NetworksDTOFromJson(Map<String, dynamic> json) => _NetworksDTO(
  items:
      (json['items'] as List<dynamic>?)
          ?.map((e) => NetworksItemDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$NetworksDTOToJson(_NetworksDTO instance) =>
    <String, dynamic>{'items': instance.items};

_NetworksItemDTO _$NetworksItemDTOFromJson(Map<String, dynamic> json) =>
    _NetworksItemDTO(
      name: json['name'] as String?,
      logo:
          json['logo'] == null
              ? null
              : LogoDTO.fromJson(json['logo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NetworksItemDTOToJson(_NetworksItemDTO instance) =>
    <String, dynamic>{'name': instance.name, 'logo': instance.logo};

_PersonDTO _$PersonDTOFromJson(Map<String, dynamic> json) => _PersonDTO(
  id: (json['id'] as num).toInt(),
  photo: json['photo'] as String?,
  name: json['name'] as String?,
  enName: json['enName'] as String?,
  description: json['description'] as String?,
  profession: json['profession'] as String?,
  enProfession: json['enProfession'] as String?,
);

Map<String, dynamic> _$PersonDTOToJson(_PersonDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'photo': instance.photo,
      'name': instance.name,
      'enName': instance.enName,
      'description': instance.description,
      'profession': instance.profession,
      'enProfession': instance.enProfession,
    };

_PremiereDTO _$PremiereDTOFromJson(Map<String, dynamic> json) => _PremiereDTO(
  country: json['country'] as String?,
  world: json['world'] == null ? null : DateTime.parse(json['world'] as String),
  russia:
      json['russia'] == null ? null : DateTime.parse(json['russia'] as String),
  digital: json['digital'] as String?,
  cinema:
      json['cinema'] == null ? null : DateTime.parse(json['cinema'] as String),
  bluray: json['bluray'] as String?,
  dvd: json['dvd'] as String?,
);

Map<String, dynamic> _$PremiereDTOToJson(_PremiereDTO instance) =>
    <String, dynamic>{
      'country': instance.country,
      'world': instance.world?.toIso8601String(),
      'russia': instance.russia?.toIso8601String(),
      'digital': instance.digital,
      'cinema': instance.cinema?.toIso8601String(),
      'bluray': instance.bluray,
      'dvd': instance.dvd,
    };

_RatingDTO _$RatingDTOFromJson(Map<String, dynamic> json) => _RatingDTO(
  kp: (json['kp'] as num?)?.toDouble(),
  imdb: (json['imdb'] as num?)?.toDouble(),
  tmdb: (json['tmdb'] as num?)?.toDouble(),
  filmCritics: (json['filmCritics'] as num?)?.toDouble(),
  russianFilmCritics: (json['russianFilmCritics'] as num?)?.toDouble(),
  ratingAwait: (json['ratingAwait'] as num?)?.toDouble(),
);

Map<String, dynamic> _$RatingDTOToJson(_RatingDTO instance) =>
    <String, dynamic>{
      'kp': instance.kp,
      'imdb': instance.imdb,
      'tmdb': instance.tmdb,
      'filmCritics': instance.filmCritics,
      'russianFilmCritics': instance.russianFilmCritics,
      'ratingAwait': instance.ratingAwait,
    };

_ReleaseYearDTO _$ReleaseYearDTOFromJson(Map<String, dynamic> json) =>
    _ReleaseYearDTO(
      start: (json['start'] as num?)?.toInt(),
      end: (json['end'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ReleaseYearDTOToJson(_ReleaseYearDTO instance) =>
    <String, dynamic>{'start': instance.start, 'end': instance.end};

_ReviewInfoDTO _$ReviewInfoDTOFromJson(Map<String, dynamic> json) =>
    _ReviewInfoDTO(
      count: (json['count'] as num?)?.toInt(),
      positiveCount: (json['positiveCount'] as num?)?.toInt(),
      percentage: json['percentage'] as String?,
    );

Map<String, dynamic> _$ReviewInfoDTOToJson(_ReviewInfoDTO instance) =>
    <String, dynamic>{
      'count': instance.count,
      'positiveCount': instance.positiveCount,
      'percentage': instance.percentage,
    };

_SeasonsInfoDTO _$SeasonsInfoDTOFromJson(Map<String, dynamic> json) =>
    _SeasonsInfoDTO(
      number: (json['number'] as num?)?.toInt(),
      episodesCount: (json['episodesCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SeasonsInfoDTOToJson(_SeasonsInfoDTO instance) =>
    <String, dynamic>{
      'number': instance.number,
      'episodesCount': instance.episodesCount,
    };

_SequelsAndPrequelDTO _$SequelsAndPrequelDTOFromJson(
  Map<String, dynamic> json,
) => _SequelsAndPrequelDTO(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String?,
  enName: json['enName'] as String?,
  alternativeName: json['alternativeName'] as String?,
  type: json['type'] as String?,
  poster:
      json['poster'] == null
          ? null
          : BackdropDTO.fromJson(json['poster'] as Map<String, dynamic>),
  rating:
      json['rating'] == null
          ? null
          : RatingDTO.fromJson(json['rating'] as Map<String, dynamic>),
  year: (json['year'] as num).toInt(),
);

Map<String, dynamic> _$SequelsAndPrequelDTOToJson(
  _SequelsAndPrequelDTO instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'enName': instance.enName,
  'alternativeName': instance.alternativeName,
  'type': instance.type,
  'poster': instance.poster,
  'rating': instance.rating,
  'year': instance.year,
};

_VideosDTO _$VideosDTOFromJson(Map<String, dynamic> json) => _VideosDTO(
  trailers:
      (json['trailers'] as List<dynamic>?)
          ?.map((e) => TrailerDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$VideosDTOToJson(_VideosDTO instance) =>
    <String, dynamic>{'trailers': instance.trailers};

_TrailerDTO _$TrailerDTOFromJson(Map<String, dynamic> json) => _TrailerDTO(
  url: json['url'] as String?,
  name: json['name'] as String?,
  site: json['site'] as String?,
  size: (json['size'] as num?)?.toInt(),
  type: json['type'] as String?,
);

Map<String, dynamic> _$TrailerDTOToJson(_TrailerDTO instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
      'site': instance.site,
      'size': instance.size,
      'type': instance.type,
    };

_VotesDTO _$VotesDTOFromJson(Map<String, dynamic> json) => _VotesDTO(
  kp: (json['kp'] as num?)?.toInt(),
  imdb: (json['imdb'] as num?)?.toInt(),
  tmdb: (json['tmdb'] as num?)?.toInt(),
  filmCritics: (json['filmCritics'] as num?)?.toInt(),
  russianFilmCritics: (json['russianFilmCritics'] as num?)?.toInt(),
  votesAwait: (json['votesAwait'] as num?)?.toInt(),
);

Map<String, dynamic> _$VotesDTOToJson(_VotesDTO instance) => <String, dynamic>{
  'kp': instance.kp,
  'imdb': instance.imdb,
  'tmdb': instance.tmdb,
  'filmCritics': instance.filmCritics,
  'russianFilmCritics': instance.russianFilmCritics,
  'votesAwait': instance.votesAwait,
};

_WatchabilityDTO _$WatchabilityDTOFromJson(Map<String, dynamic> json) =>
    _WatchabilityDTO(
      items:
          (json['items'] as List<dynamic>)
              .map(
                (e) => WatchabilityItemDTO.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
    );

Map<String, dynamic> _$WatchabilityDTOToJson(_WatchabilityDTO instance) =>
    <String, dynamic>{'items': instance.items};

_WatchabilityItemDTO _$WatchabilityItemDTOFromJson(Map<String, dynamic> json) =>
    _WatchabilityItemDTO(
      name: json['name'] as String?,
      logo:
          json['logo'] == null
              ? null
              : LogoDTO.fromJson(json['logo'] as Map<String, dynamic>),
      url: json['url'] as String,
    );

Map<String, dynamic> _$WatchabilityItemDTOToJson(
  _WatchabilityItemDTO instance,
) => <String, dynamic>{
  'name': instance.name,
  'logo': instance.logo,
  'url': instance.url,
};
