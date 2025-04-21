import 'package:freezed_annotation/freezed_annotation.dart';

part 'movies_docs_response_dto.freezed.dart';
part 'movies_docs_response_dto.g.dart';

@freezed
sealed class MoviesDocsResponseDTO with _$MoviesDocsResponseDTO {
  const factory MoviesDocsResponseDTO({
    required List<DocDTO>? docs,
    required int total,
    required int limit,
    required int page,
    required int pages,
  }) = _MoviesDocsResponseDTO;

  factory MoviesDocsResponseDTO.fromJson(Map<String, Object?> json) =>
      _$MoviesDocsResponseDTOFromJson(json);
}

@freezed
sealed class DocDTO with _$DocDTO {
  const factory DocDTO({
    required int? id,
    required ExternalIdDTO? externalId,
    required String? name,
    required String? alternativeName,
    required String? enName,
    required List<NameDTO>? names,
    required String? type,
    required int? typeNumber,
    required int? year,
    required String? description,
    required String? shortDescription,
    required String? slogan,
    required String? status,
    required List<FactDTO>? facts,
    required RatingDTO rating,
    required VotesDTO votes,
    required int? movieLength,
    required String? ratingMpaa,
    required int? ageRating,
    required LogoDTO? logo,
    required BackdropDTO? poster,
    required BackdropDTO? backdrop,
    required VideosDTO? videos,
    required List<CountryDTO>? genres,
    required List<CountryDTO>? countries,
    required List<PersonDTO>? persons,
    required ReviewInfoDTO? reviewInfo,
    required List<SeasonsInfoDTO>? seasonsInfo,
    required BudgetDTO? budget,
    required FeesDTO? fees,
    required PremiereDTO? premiere,
    required List<SequelsAndPrequelDTO?>? similarMovies,
    required List<SequelsAndPrequelDTO?>? sequelsAndPrequels,
    required WatchabilityDTO? watchability,
    required List<ReleaseYearDTO>? releaseYears,
    required int? top10,
    required int? top250,
    required bool? ticketsOnSale,
    required int? totalSeriesLength,
    required int? seriesLength,
    required bool? isSeries,
    required List<AudienceDTO?>? audience,
    required List<String?>? lists,
    required NetworksDTO? networks,
    required DateTime? updatedAt,
    required DateTime? createdAt,
  }) = _DocDTO;

  factory DocDTO.fromJson(Map<String, Object?> json) => _$DocDTOFromJson(json);
}

@freezed
sealed class AudienceDTO with _$AudienceDTO {
  const factory AudienceDTO({required int? count, required String? country}) = _AudienceDTO;

  factory AudienceDTO.fromJson(Map<String, Object?> json) => _$AudienceDTOFromJson(json);
}

@freezed
sealed class BackdropDTO with _$BackdropDTO {
  const factory BackdropDTO({required String? url, required String? previewUrl}) = _BackdropDTO;

  factory BackdropDTO.fromJson(Map<String, Object?> json) => _$BackdropDTOFromJson(json);
}

@freezed
sealed class BudgetDTO with _$BudgetDTO {
  const factory BudgetDTO({required int? value, required String? currency}) = _BudgetDTO;

  factory BudgetDTO.fromJson(Map<String, Object?> json) => _$BudgetDTOFromJson(json);
}

@freezed
sealed class CountryDTO with _$CountryDTO {
  const factory CountryDTO({required String name}) = _CountryDTO;

  factory CountryDTO.fromJson(Map<String, Object?> json) => _$CountryDTOFromJson(json);
}

@freezed
sealed class ExternalIdDTO with _$ExternalIdDTO {
  const factory ExternalIdDTO({required String? kpHd, required String? imdb, required int? tmdb}) =
      _ExternalIdDTO;

  factory ExternalIdDTO.fromJson(Map<String, Object?> json) => _$ExternalIdDTOFromJson(json);
}

@freezed
sealed class FactDTO with _$FactDTO {
  const factory FactDTO({required String value, required String? type, required bool? spoiler}) =
      _FactDTO;

  factory FactDTO.fromJson(Map<String, Object?> json) => _$FactDTOFromJson(json);
}

@freezed
sealed class FeesDTO with _$FeesDTO {
  const factory FeesDTO({
    required BudgetDTO world,
    required BudgetDTO russia,
    required BudgetDTO usa,
  }) = _FeesDTO;

  factory FeesDTO.fromJson(Map<String, Object?> json) => _$FeesDTOFromJson(json);
}

@freezed
sealed class LogoDTO with _$LogoDTO {
  const factory LogoDTO({required String? url}) = _LogoDTO;

  factory LogoDTO.fromJson(Map<String, Object?> json) => _$LogoDTOFromJson(json);
}

@freezed
sealed class NameDTO with _$NameDTO {
  const factory NameDTO({required String name, required String? language, required String? type}) =
      _NameDTO;

  factory NameDTO.fromJson(Map<String, Object?> json) => _$NameDTOFromJson(json);
}

@freezed
sealed class NetworksDTO with _$NetworksDTO {
  const factory NetworksDTO({required List<NetworksItemDTO>? items}) = _NetworksDTO;

  factory NetworksDTO.fromJson(Map<String, Object?> json) => _$NetworksDTOFromJson(json);
}

@freezed
sealed class NetworksItemDTO with _$NetworksItemDTO {
  const factory NetworksItemDTO({required String? name, required LogoDTO? logo}) = _NetworksItemDTO;

  factory NetworksItemDTO.fromJson(Map<String, Object?> json) => _$NetworksItemDTOFromJson(json);
}

@freezed
sealed class PersonDTO with _$PersonDTO {
  const factory PersonDTO({
    required int id,
    required String? photo,
    required String? name,
    required String? enName,
    required String? description,
    required String? profession,
    required String? enProfession,
  }) = _PersonDTO;

  factory PersonDTO.fromJson(Map<String, Object?> json) => _$PersonDTOFromJson(json);
}

@freezed
sealed class PremiereDTO with _$PremiereDTO {
  const factory PremiereDTO({
    required String? country,
    required DateTime? world,
    required DateTime? russia,
    required String? digital,
    required DateTime? cinema,
    required String? bluray,
    required String? dvd,
  }) = _PremiereDTO;

  factory PremiereDTO.fromJson(Map<String, Object?> json) => _$PremiereDTOFromJson(json);
}

@freezed
sealed class RatingDTO with _$RatingDTO {
  const factory RatingDTO({
    required double? kp,
    required double? imdb,
    required double? tmdb,
    required double? filmCritics,
    required double? russianFilmCritics,
    required double? ratingAwait,
  }) = _RatingDTO;

  factory RatingDTO.fromJson(Map<String, Object?> json) => _$RatingDTOFromJson(json);
}

@freezed
sealed class ReleaseYearDTO with _$ReleaseYearDTO {
  const factory ReleaseYearDTO({required int? start, required int? end}) = _ReleaseYearDTO;

  factory ReleaseYearDTO.fromJson(Map<String, Object?> json) => _$ReleaseYearDTOFromJson(json);
}

@freezed
sealed class ReviewInfoDTO with _$ReviewInfoDTO {
  const factory ReviewInfoDTO({
    required int? count,
    required int? positiveCount,
    required String? percentage,
  }) = _ReviewInfoDTO;

  factory ReviewInfoDTO.fromJson(Map<String, Object?> json) => _$ReviewInfoDTOFromJson(json);
}

@freezed
sealed class SeasonsInfoDTO with _$SeasonsInfoDTO {
  const factory SeasonsInfoDTO({required int? number, required int? episodesCount}) =
      _SeasonsInfoDTO;

  factory SeasonsInfoDTO.fromJson(Map<String, Object?> json) => _$SeasonsInfoDTOFromJson(json);
}

@freezed
sealed class SequelsAndPrequelDTO with _$SequelsAndPrequelDTO {
  const factory SequelsAndPrequelDTO({
    required int id,
    required String? name,
    required String? enName,
    required String? alternativeName,
    required String? type,
    required BackdropDTO? poster,
    required RatingDTO? rating,
    required int year,
  }) = _SequelsAndPrequelDTO;

  factory SequelsAndPrequelDTO.fromJson(Map<String, Object?> json) =>
      _$SequelsAndPrequelDTOFromJson(json);
}

@freezed
sealed class VideosDTO with _$VideosDTO {
  const factory VideosDTO({required List<TrailerDTO>? trailers}) = _VideosDTO;

  factory VideosDTO.fromJson(Map<String, Object?> json) => _$VideosDTOFromJson(json);
}

@freezed
sealed class TrailerDTO with _$TrailerDTO {
  const factory TrailerDTO({
    required String? url,
    required String? name,
    required String? site,
    required int? size,
    required String? type,
  }) = _TrailerDTO;

  factory TrailerDTO.fromJson(Map<String, Object?> json) => _$TrailerDTOFromJson(json);
}

@freezed
sealed class VotesDTO with _$VotesDTO {
  const factory VotesDTO({
    required int? kp,
    required int? imdb,
    required int? tmdb,
    required int? filmCritics,
    required int? russianFilmCritics,
    required int? votesAwait,
  }) = _VotesDTO;

  factory VotesDTO.fromJson(Map<String, Object?> json) => _$VotesDTOFromJson(json);
}

@freezed
sealed class WatchabilityDTO with _$WatchabilityDTO {
  const factory WatchabilityDTO({required List<WatchabilityItemDTO> items}) = _WatchabilityDTO;

  factory WatchabilityDTO.fromJson(Map<String, Object?> json) => _$WatchabilityDTOFromJson(json);
}

@freezed
sealed class WatchabilityItemDTO with _$WatchabilityItemDTO {
  const factory WatchabilityItemDTO({
    required String? name,
    required LogoDTO? logo,
    required String url,
  }) = _WatchabilityItemDTO;

  factory WatchabilityItemDTO.fromJson(Map<String, Object?> json) =>
      _$WatchabilityItemDTOFromJson(json);
}
