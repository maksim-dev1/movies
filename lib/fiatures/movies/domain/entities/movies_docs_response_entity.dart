import 'package:freezed_annotation/freezed_annotation.dart';

part 'movies_docs_response_entity.freezed.dart';

@freezed
sealed class MoviesDocsResponseEntity with _$MoviesDocsResponseEntity {
  const factory MoviesDocsResponseEntity({
    required List<DocEntity>? docs,
    required int total,
    required int limit,
    required int page,
    required int pages,
  }) = _MoviesDocsResponseEntity;

}

@freezed
sealed class DocEntity with _$DocEntity {
  const factory DocEntity({
    required int? id,
    required ExternalIdEntity? externalId,
    required String? name,
    required String? alternativeName,
    required String? enName,
    required List<NameEntity>? names,
    required String? type,
    required int? typeNumber,
    required int? year,
    required String? description,
    required String? shortDescription,
    required String? slogan,
    required String? status,
    required List<FactEntity>? facts,
    required RatingEntity rating,
    required VotesEntity votes,
    required int? movieLength,
    required String? ratingMpaa,
    required int? ageRating,
    required LogoEntity? logo,
    required BackdropEntity? poster,
    required BackdropEntity? backdrop,
    required VideosEntity? videos,
    required List<CountryEntity>? genres,
    required List<CountryEntity>? countries,
    required List<PersonEntity>? persons,
    required ReviewInfoEntity? reviewInfo,
    required List<SeasonsInfoEntity>? seasonsInfo,
    required BudgetEntity? budget,
    required FeesEntity? fees,
    required PremiereEntity? premiere,
    required List<SequelsAndPrequelEntity?>? similarMovies,
    required List<SequelsAndPrequelEntity?>? sequelsAndPrequels,
    required WatchabilityEntity? watchability,
    required List<ReleaseYearEntity>? releaseYears,
    required int? top10,
    required int? top250,
    required bool? ticketsOnSale,
    required int? totalSeriesLength,
    required int? seriesLength,
    required bool? isSeries,
    required List<AudienceEntity?>? audience,
    required List<String?>? lists,
    required NetworksEntity? networks,
    required DateTime? updatedAt,
    required DateTime? createdAt,
  }) = _DocEntity;

}

@freezed
sealed class AudienceEntity with _$AudienceEntity {
  const factory AudienceEntity({required int? count, required String? country}) = _AudienceEntity;

}

@freezed
sealed class BackdropEntity with _$BackdropEntity {
  const factory BackdropEntity({required String? url, required String? previewUrl}) = _BackdropEntity;

}

@freezed
sealed class BudgetEntity with _$BudgetEntity {
  const factory BudgetEntity({required int? value, required String? currency}) = _BudgetEntity;

}

@freezed
sealed class CountryEntity with _$CountryEntity {
  const factory CountryEntity({required String name}) = _CountryEntity;

}

@freezed
sealed class ExternalIdEntity with _$ExternalIdEntity {
  const factory ExternalIdEntity({required String? kpHd, required String? imdb, required int? tmdb}) =
      _ExternalIdEntity;

}

@freezed
sealed class FactEntity with _$FactEntity {
  const factory FactEntity({required String value, required String? type, required bool? spoiler}) =
      _FactEntity;

}

@freezed
sealed class FeesEntity with _$FeesEntity {
  const factory FeesEntity({
    required BudgetEntity world,
    required BudgetEntity russia,
    required BudgetEntity usa,
  }) = _FeesEntity;

}

@freezed
sealed class LogoEntity with _$LogoEntity {
  const factory LogoEntity({required String? url}) = _LogoEntity;

}

@freezed
sealed class NameEntity with _$NameEntity {
  const factory NameEntity({required String name, required String? language, required String? type}) =
      _NameEntity;

}

@freezed
sealed class NetworksEntity with _$NetworksEntity {
  const factory NetworksEntity({required List<NetworksItemEntity>? items}) = _NetworksEntity;

}

@freezed
sealed class NetworksItemEntity with _$NetworksItemEntity {
  const factory NetworksItemEntity({required String? name, required LogoEntity? logo}) = _NetworksItemEntity;

}

@freezed
sealed class PersonEntity with _$PersonEntity {
  const factory PersonEntity({
    required int id,
    required String? photo,
    required String? name,
    required String? enName,
    required String? description,
    required String? profession,
    required String? enProfession,
  }) = _PersonEntity;

}

@freezed
sealed class PremiereEntity with _$PremiereEntity {
  const factory PremiereEntity({
    required String? country,
    required DateTime? world,
    required DateTime? russia,
    required String? digital,
    required DateTime? cinema,
    required String? bluray,
    required String? dvd,
  }) = _PremiereEntity;

}

@freezed
sealed class RatingEntity with _$RatingEntity {
  const factory RatingEntity({
    required double? kp,
    required double? imdb,
    required double? tmdb,
    required double? filmCritics,
    required double? russianFilmCritics,
    required double? ratingAwait,
  }) = _RatingEntity;

}

@freezed
sealed class ReleaseYearEntity with _$ReleaseYearEntity {
  const factory ReleaseYearEntity({required int? start, required int? end}) = _ReleaseYearEntity;

}

@freezed
sealed class ReviewInfoEntity with _$ReviewInfoEntity {
  const factory ReviewInfoEntity({
    required int? count,
    required int? positiveCount,
    required String? percentage,
  }) = _ReviewInfoEntity;

}

@freezed
sealed class SeasonsInfoEntity with _$SeasonsInfoEntity {
  const factory SeasonsInfoEntity({required int? number, required int? episodesCount}) =
      _SeasonsInfoEntity;

}

@freezed
sealed class SequelsAndPrequelEntity with _$SequelsAndPrequelEntity {
  const factory SequelsAndPrequelEntity({
    required int id,
    required String? name,
    required String? enName,
    required String? alternativeName,
    required String? type,
    required BackdropEntity? poster,
    required RatingEntity? rating,
    required int year,
  }) = _SequelsAndPrequelEntity;

}

@freezed
sealed class VideosEntity with _$VideosEntity {
  const factory VideosEntity({required List<TrailerEntity>? trailers}) = _VideosEntity;

}

@freezed
sealed class TrailerEntity with _$TrailerEntity {
  const factory TrailerEntity({
    required String? url,
    required String? name,
    required String? site,
    required int? size,
    required String? type,
  }) = _TrailerEntity;

}

@freezed
sealed class VotesEntity with _$VotesEntity {
  const factory VotesEntity({
    required int? kp,
    required int? imdb,
    required int? tmdb,
    required int? filmCritics,
    required int? russianFilmCritics,
    required int? votesAwait,
  }) = _VotesEntity;

}

@freezed
sealed class WatchabilityEntity with _$WatchabilityEntity {
  const factory WatchabilityEntity({required List<WatchabilityItemEntity> items}) = _WatchabilityEntity;

}

@freezed
sealed class WatchabilityItemEntity with _$WatchabilityItemEntity {
  const factory WatchabilityItemEntity({
    required String? name,
    required LogoEntity? logo,
    required String url,
  }) = _WatchabilityItemEntity;

}
