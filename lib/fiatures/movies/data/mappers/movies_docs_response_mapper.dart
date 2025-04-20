import 'package:movies/fiatures/movies/data/DTOs/movies_docs_response_dto.dart';
import 'package:movies/fiatures/movies/domain/entities/movies_docs_response_entity.dart';

abstract class MoviesDocsResponseMapper {
  static MoviesDocsResponseEntity fromDTO({required MoviesDocsResponseDTO dto}) {
    return MoviesDocsResponseEntity(
      docs: dto.docs?.map((docDTO) => DocMapper.fromDTO(dto: docDTO)).toList(),
      total: dto.total,
      limit: dto.limit,
      page: dto.page,
      pages: dto.pages,
    );
  }
}

abstract class DocMapper {
  static DocEntity fromDTO({required DocDTO dto}) {
    return DocEntity(
      id: dto.id,
      externalId: dto.externalId != null ? ExternalIdMapper.fromDTO(dto: dto.externalId!) : null,
      name: dto.name,
      alternativeName: dto.alternativeName,
      enName: dto.enName,
      names: dto.names?.map((nameDTO) => NameMapper.fromDTO(dto: nameDTO)).toList(),
      type: dto.type,
      typeNumber: dto.typeNumber,
      year: dto.year,
      description: dto.description,
      shortDescription: dto.shortDescription,
      slogan: dto.slogan,
      status: dto.status,
      facts: dto.facts?.map((factDTO) => FactMapper.fromDTO(dto: factDTO)).toList(),
      rating: RatingMapper.fromDTO(dto: dto.rating),
      votes: VotesMapper.fromDTO(dto: dto.votes),
      movieLength: dto.movieLength,
      ratingMpaa: dto.ratingMpaa,
      ageRating: dto.ageRating,
      logo: dto.logo != null ? LogoMapper.fromDTO(dto: dto.logo!) : null,
      poster: dto.poster != null ? BackdropMapper.fromDTO(dto: dto.poster!) : null,
      backdrop: dto.backdrop != null ? BackdropMapper.fromDTO(dto: dto.backdrop!) : null,
      videos: dto.videos != null ? VideosMapper.fromDTO(dto: dto.videos!) : null,
      genres: dto.genres?.map((countryDTO) => CountryMapper.fromDTO(dto: countryDTO)).toList(),
      countries: dto.countries?.map((countryDTO) => CountryMapper.fromDTO(dto: countryDTO)).toList(),
      persons: dto.persons?.map((personDTO) => PersonMapper.fromDTO(dto: personDTO)).toList(),
      reviewInfo: dto.reviewInfo != null ? ReviewInfoMapper.fromDTO(dto: dto.reviewInfo!) : null,
      seasonsInfo:
          dto.seasonsInfo
              ?.map((seasonsInfoDTO) => SeasonsInfoMapper.fromDTO(dto: seasonsInfoDTO))
              .toList(),
      budget: dto.budget != null ? BudgetMapper.fromDTO(dto: dto.budget!) : null,
      fees: dto.fees != null ? FeesMapper.fromDTO(dto: dto.fees!) : null,
      premiere: dto.premiere != null ? PremiereMapper.fromDTO(dto: dto.premiere!) : null,
      similarMovies:
          dto.similarMovies
              ?.where((dto) => dto != null)
              .map(
                (sequelsAndPrequelDTO) =>
                    SequelsAndPrequelMapper.fromDTO(dto: sequelsAndPrequelDTO!),
              )
              .toList(),
      sequelsAndPrequels:
          dto.sequelsAndPrequels
              ?.where((dto) => dto != null)
              .map(
                (sequelsAndPrequelDTO) =>
                    SequelsAndPrequelMapper.fromDTO(dto: sequelsAndPrequelDTO!),
              )
              .toList(),
      watchability: dto.watchability != null ? WatchabilityMapper.fromDTO(dto: dto.watchability!) : null,
      releaseYears:
          dto.releaseYears
              ?.map((releaseYearDTO) => ReleaseYearMapper.fromDTO(dto: releaseYearDTO))
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
              .map((audienceDTO) => AudienceMapper.fromDTO(dto: audienceDTO!))
              .toList(),
      lists: dto.lists,
      networks: dto.networks != null ? NetworksMapper.fromDTO(dto: dto.networks!) : null,
      updatedAt: dto.updatedAt,
      createdAt: dto.createdAt,
    );
  }
}

abstract class ExternalIdMapper {
  static ExternalIdEntity fromDTO({required ExternalIdDTO dto}) {
    return ExternalIdEntity(kpHd: dto.kpHd, imdb: dto.imdb, tmdb: dto.tmdb);
  }
}

abstract class NameMapper {
  static NameEntity fromDTO({required NameDTO dto}) {
    return NameEntity(name: dto.name, language: dto.language, type: dto.type);
  }
}

abstract class FactMapper {
  static FactEntity fromDTO({required FactDTO dto}) {
    return FactEntity(value: dto.value, type: dto.type, spoiler: dto.spoiler);
  }
}

abstract class RatingMapper {
  static RatingEntity fromDTO({required RatingDTO dto}) {
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
  static VotesEntity fromDTO({required VotesDTO dto}) {
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
  static LogoEntity fromDTO({required LogoDTO dto}) {
    return LogoEntity(url: dto.url);
  }
}

abstract class BackdropMapper {
  static BackdropEntity fromDTO({required BackdropDTO dto}) {
    return BackdropEntity(url: dto.url, previewUrl: dto.previewUrl);
  }
}

abstract class VideosMapper {
  static VideosEntity fromDTO({required VideosDTO dto}) {
    return VideosEntity(
      trailers: dto.trailers?.map((trailerDTO) => TrailerMapper.fromDTO(dto: trailerDTO)).toList(),
    );
  }
}

abstract class CountryMapper {
  static CountryEntity fromDTO({required CountryDTO dto}) {
    return CountryEntity(name: dto.name);
  }
}

abstract class PersonMapper {
  static PersonEntity fromDTO({required PersonDTO dto}) {
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
  static ReviewInfoEntity fromDTO({required ReviewInfoDTO dto}) {
    return ReviewInfoEntity(
      count: dto.count,
      positiveCount: dto.positiveCount,
      percentage: dto.percentage,
    );
  }
}

abstract class SeasonsInfoMapper {
  static SeasonsInfoEntity fromDTO({required SeasonsInfoDTO dto}) {
    return SeasonsInfoEntity(number: dto.number, episodesCount: dto.episodesCount);
  }
}

abstract class BudgetMapper {
  static BudgetEntity fromDTO({required BudgetDTO dto}) {
    return BudgetEntity(value: dto.value, currency: dto.currency);
  }
}

abstract class FeesMapper {
  static FeesEntity fromDTO({required FeesDTO dto}) {
    return FeesEntity(
      world: BudgetMapper.fromDTO(dto: dto.world),
      russia: BudgetMapper.fromDTO(dto: dto.russia),
      usa: BudgetMapper.fromDTO(dto: dto.usa),
    );
  }
}

abstract class PremiereMapper {
  static PremiereEntity fromDTO({required PremiereDTO dto}) {
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
  static SequelsAndPrequelEntity fromDTO({required SequelsAndPrequelDTO dto}) {
    return SequelsAndPrequelEntity(
      id: dto.id,
      name: dto.name,
      enName: dto.enName,
      alternativeName: dto.alternativeName,
      type: dto.type,
      poster: dto.poster != null ? BackdropMapper.fromDTO(dto: dto.poster!) : null,
      rating: dto.rating != null ? RatingMapper.fromDTO(dto: dto.rating!) : null,
      year: dto.year,
    );
  }
}

abstract class TrailerMapper {
  static TrailerEntity fromDTO({required TrailerDTO dto}) {
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
  static WatchabilityEntity fromDTO({required WatchabilityDTO dto}) {
    return WatchabilityEntity(
      items:
          dto.items
              .map(
                (watchabilityItemDTO) => WatchabilityItemMapper.fromDTO(dto: watchabilityItemDTO),
              )
              .toList(),
    );
  }
}

abstract class WatchabilityItemMapper {
  static WatchabilityItemEntity fromDTO({required WatchabilityItemDTO dto}) {
    return WatchabilityItemEntity(
      name: dto.name,
      logo: dto.logo != null ? LogoMapper.fromDTO(dto: dto.logo!) : null,
      url: dto.url,
    );
  }
}

abstract class ReleaseYearMapper {
  static ReleaseYearEntity fromDTO({required ReleaseYearDTO dto}) {
    return ReleaseYearEntity(start: dto.start, end: dto.end);
  }
}

abstract class AudienceMapper {
  static AudienceEntity fromDTO({required AudienceDTO dto}) {
    return AudienceEntity(count: dto.count, country: dto.country);
  }
}

abstract class NetworksMapper {
  static NetworksEntity fromDTO({required NetworksDTO dto}) {
    return NetworksEntity(
      items:
          dto.items
              ?.map((networksItemDTO) => NetworksItemMapper.fromDTO(dto: networksItemDTO))
              .toList(),
    );
  }
}

abstract class NetworksItemMapper {
  static NetworksItemEntity fromDTO({required NetworksItemDTO dto}) {
    return NetworksItemEntity(
      name: dto.name,
      logo: dto.logo != null ? LogoMapper.fromDTO(dto: dto.logo!) : null,
    );
  }
}
