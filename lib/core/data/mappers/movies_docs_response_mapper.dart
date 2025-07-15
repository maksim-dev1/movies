import 'package:movies/core/data/DTOs/movies_docs_response_dto.dart';
import 'package:movies/core/domain/entities/movies_docs_response_entity.dart';

abstract class MoviesDocsResponseMapper {
  static MoviesDocsResponseEntity toEntity({required MoviesDocsResponseDTO dto}) {
    return MoviesDocsResponseEntity(
      docs: dto.docs?.map((docDTO) => DocMapper.toEntity(dto: docDTO)).toList(),
      total: dto.total,
      limit: dto.limit,
      page: dto.page,
      pages: dto.pages,
    );
  }
}

abstract class DocMapper {
  static DocEntity toEntity({required DocDTO dto}) {
    return DocEntity(
      id: dto.id,
      externalId: dto.externalId != null ? ExternalIdMapper.toEntity(dto: dto.externalId!) : null,
      name: dto.name,
      alternativeName: dto.alternativeName,
      enName: dto.enName,
      names: dto.names?.map((nameDTO) => NameMapper.toEntity(dto: nameDTO)).toList(),
      type: dto.type,
      typeNumber: dto.typeNumber,
      year: dto.year,
      description: dto.description,
      shortDescription: dto.shortDescription,
      slogan: dto.slogan,
      status: dto.status,
      facts: dto.facts?.map((factDTO) => FactMapper.toEntity(dto: factDTO)).toList(),
      rating: RatingMapper.toEntity(dto: dto.rating),
      votes: VotesMapper.toEntity(dto: dto.votes),
      movieLength: dto.movieLength,
      ratingMpaa: dto.ratingMpaa,
      ageRating: dto.ageRating,
      logo: dto.logo != null ? LogoMapper.toEntity(dto: dto.logo!) : null,
      poster: dto.poster != null ? BackdropMapper.toEntity(dto: dto.poster!) : null,
      backdrop: dto.backdrop != null ? BackdropMapper.toEntity(dto: dto.backdrop!) : null,
      videos: dto.videos != null ? VideosMapper.toEntity(dto: dto.videos!) : null,
      genres: dto.genres?.map((countryDTO) => CountryMapper.toEntity(dto: countryDTO)).toList(),
      countries:
          dto.countries?.map((countryDTO) => CountryMapper.toEntity(dto: countryDTO)).toList(),
      persons: dto.persons?.map((personDTO) => PersonMapper.toEntity(dto: personDTO)).toList(),
      reviewInfo: dto.reviewInfo != null ? ReviewInfoMapper.toEntity(dto: dto.reviewInfo!) : null,
      seasonsInfo:
          dto.seasonsInfo
              ?.map((seasonsInfoDTO) => SeasonsInfoMapper.toEntity(dto: seasonsInfoDTO))
              .toList(),
      budget: dto.budget != null ? BudgetMapper.toEntity(dto: dto.budget!) : null,
      fees: dto.fees != null ? FeesMapper.toEntity(dto: dto.fees!) : null,
      premiere: dto.premiere != null ? PremiereMapper.toEntity(dto: dto.premiere!) : null,
      similarMovies:
          dto.similarMovies
              ?.where((dto) => dto != null)
              .map(
                (sequelsAndPrequelDTO) =>
                    SequelsAndPrequelMapper.toEntity(dto: sequelsAndPrequelDTO!),
              )
              .toList(),
      sequelsAndPrequels:
          dto.sequelsAndPrequels
              ?.where((dto) => dto != null)
              .map(
                (sequelsAndPrequelDTO) =>
                    SequelsAndPrequelMapper.toEntity(dto: sequelsAndPrequelDTO!),
              )
              .toList(),
      watchability:
          dto.watchability != null ? WatchabilityMapper.toEntity(dto: dto.watchability!) : null,
      releaseYears:
          dto.releaseYears
              ?.map((releaseYearDTO) => ReleaseYearMapper.toEntity(dto: releaseYearDTO))
              .toList(),
      top10: dto.top10,
      top250: dto.top250,
      ticketsOnSale: dto.ticketsOnSale,
      totalSeriesLength: dto.totalSeriesLength,
      seriesLength: dto.seriesLength,
      isSeries: dto.isSeries,
      audience:
          dto.audience
              ?.where((dto) => dto != null)
              .map((audienceDTO) => AudienceMapper.toEntity(dto: audienceDTO!))
              .toList(),
      lists: dto.lists,
      networks: dto.networks != null ? NetworksMapper.toEntity(dto: dto.networks!) : null,
      updatedAt: dto.updatedAt,
      createdAt: dto.createdAt,
    );
  }
}

abstract class ExternalIdMapper {
  static ExternalIdEntity toEntity({required ExternalIdDTO dto}) {
    return ExternalIdEntity(kpHd: dto.kpHd, imdb: dto.imdb, tmdb: dto.tmdb);
  }
}

abstract class NameMapper {
  static NameEntity toEntity({required NameDTO dto}) {
    return NameEntity(name: dto.name, language: dto.language, type: dto.type);
  }
}

abstract class FactMapper {
  static FactEntity toEntity({required FactDTO dto}) {
    return FactEntity(value: dto.value, type: dto.type, spoiler: dto.spoiler);
  }
}

abstract class RatingMapper {
  static RatingEntity toEntity({required RatingDTO dto}) {
    return RatingEntity(
      kp: dto.kp,
      imdb: dto.imdb,
      tmdb: dto.tmdb,
      filmCritics: dto.filmCritics,
      russianFilmCritics: dto.russianFilmCritics,
      ratingAwait: dto.ratingAwait,
    );
  }
}

abstract class VotesMapper {
  static VotesEntity toEntity({required VotesDTO dto}) {
    return VotesEntity(
      kp: dto.kp,
      imdb: dto.imdb,
      tmdb: dto.tmdb,
      filmCritics: dto.filmCritics,
      russianFilmCritics: dto.russianFilmCritics,
      votesAwait: dto.votesAwait,
    );
  }
}

abstract class LogoMapper {
  static LogoEntity toEntity({required LogoDTO dto}) {
    return LogoEntity(url: dto.url);
  }
}

abstract class BackdropMapper {
  static BackdropEntity toEntity({required BackdropDTO dto}) {
    return BackdropEntity(url: dto.url, previewUrl: dto.previewUrl);
  }
}

abstract class VideosMapper {
  static VideosEntity toEntity({required VideosDTO dto}) {
    return VideosEntity(
      trailers: dto.trailers?.map((trailerDTO) => TrailerMapper.toEntity(dto: trailerDTO)).toList(),
    );
  }
}

abstract class CountryMapper {
  static CountryEntity toEntity({required CountryDTO dto}) {
    return CountryEntity(name: dto.name);
  }
}

abstract class PersonMapper {
  static PersonEntity toEntity({required PersonDTO dto}) {
    return PersonEntity(
      id: dto.id,
      photo: dto.photo,
      name: dto.name,
      enName: dto.enName,
      description: dto.description,
      profession: dto.profession,
      enProfession: dto.enProfession,
    );
  }
}

abstract class ReviewInfoMapper {
  static ReviewInfoEntity toEntity({required ReviewInfoDTO dto}) {
    return ReviewInfoEntity(
      count: dto.count,
      positiveCount: dto.positiveCount,
      percentage: dto.percentage,
    );
  }
}

abstract class SeasonsInfoMapper {
  static SeasonsInfoEntity toEntity({required SeasonsInfoDTO dto}) {
    return SeasonsInfoEntity(number: dto.number, episodesCount: dto.episodesCount);
  }
}

abstract class BudgetMapper {
  static BudgetEntity toEntity({required BudgetDTO dto}) {
    return BudgetEntity(value: dto.value, currency: dto.currency);
  }
}

abstract class FeesMapper {
  static FeesEntity toEntity({required FeesDTO dto}) {
    return FeesEntity(
      world: BudgetMapper.toEntity(dto: dto.world),
      russia: BudgetMapper.toEntity(dto: dto.russia),
      usa: BudgetMapper.toEntity(dto: dto.usa),
    );
  }
}

abstract class PremiereMapper {
  static PremiereEntity toEntity({required PremiereDTO dto}) {
    return PremiereEntity(
      country: dto.country,
      world: dto.world,
      russia: dto.russia,
      digital: dto.digital,
      cinema: dto.cinema,
      bluray: dto.bluray,
      dvd: dto.dvd,
    );
  }
}

abstract class SequelsAndPrequelMapper {
  static SequelsAndPrequelEntity toEntity({required SequelsAndPrequelDTO dto}) {
    return SequelsAndPrequelEntity(
      id: dto.id,
      name: dto.name,
      enName: dto.enName,
      alternativeName: dto.alternativeName,
      type: dto.type,
      poster: dto.poster != null ? BackdropMapper.toEntity(dto: dto.poster!) : null,
      rating: dto.rating != null ? RatingMapper.toEntity(dto: dto.rating!) : null,
      year: dto.year,
    );
  }
}

abstract class TrailerMapper {
  static TrailerEntity toEntity({required TrailerDTO dto}) {
    return TrailerEntity(
      url: dto.url,
      name: dto.name,
      site: dto.site,
      size: dto.size,
      type: dto.type,
    );
  }
}

abstract class WatchabilityMapper {
  static WatchabilityEntity toEntity({required WatchabilityDTO dto}) {
    return WatchabilityEntity(
      items:
          dto.items
              .map(
                (watchabilityItemDTO) => WatchabilityItemMapper.toEntity(dto: watchabilityItemDTO),
              )
              .toList(),
    );
  }
}

abstract class WatchabilityItemMapper {
  static WatchabilityItemEntity toEntity({required WatchabilityItemDTO dto}) {
    return WatchabilityItemEntity(
      name: dto.name,
      logo: dto.logo != null ? LogoMapper.toEntity(dto: dto.logo!) : null,
      url: dto.url,
    );
  }
}

abstract class ReleaseYearMapper {
  static ReleaseYearEntity toEntity({required ReleaseYearDTO dto}) {
    return ReleaseYearEntity(start: dto.start, end: dto.end);
  }
}

abstract class AudienceMapper {
  static AudienceEntity toEntity({required AudienceDTO dto}) {
    return AudienceEntity(count: dto.count, country: dto.country);
  }
}

abstract class NetworksMapper {
  static NetworksEntity toEntity({required NetworksDTO dto}) {
    return NetworksEntity(
      items:
          dto.items
              ?.map((networksItemDTO) => NetworksItemMapper.toEntity(dto: networksItemDTO))
              .toList(),
    );
  }
}

abstract class NetworksItemMapper {
  static NetworksItemEntity toEntity({required NetworksItemDTO dto}) {
    return NetworksItemEntity(
      name: dto.name,
      logo: dto.logo != null ? LogoMapper.toEntity(dto: dto.logo!) : null,
    );
  }
}
