// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_docs_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MoviesDocsResponseDTO {

 List<DocDTO>? get docs; int get total; int get limit; int get page; int get pages;
/// Create a copy of MoviesDocsResponseDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoviesDocsResponseDTOCopyWith<MoviesDocsResponseDTO> get copyWith => _$MoviesDocsResponseDTOCopyWithImpl<MoviesDocsResponseDTO>(this as MoviesDocsResponseDTO, _$identity);

  /// Serializes this MoviesDocsResponseDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviesDocsResponseDTO&&const DeepCollectionEquality().equals(other.docs, docs)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.pages, pages) || other.pages == pages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(docs),total,limit,page,pages);

@override
String toString() {
  return 'MoviesDocsResponseDTO(docs: $docs, total: $total, limit: $limit, page: $page, pages: $pages)';
}


}

/// @nodoc
abstract mixin class $MoviesDocsResponseDTOCopyWith<$Res>  {
  factory $MoviesDocsResponseDTOCopyWith(MoviesDocsResponseDTO value, $Res Function(MoviesDocsResponseDTO) _then) = _$MoviesDocsResponseDTOCopyWithImpl;
@useResult
$Res call({
 List<DocDTO>? docs, int total, int limit, int page, int pages
});




}
/// @nodoc
class _$MoviesDocsResponseDTOCopyWithImpl<$Res>
    implements $MoviesDocsResponseDTOCopyWith<$Res> {
  _$MoviesDocsResponseDTOCopyWithImpl(this._self, this._then);

  final MoviesDocsResponseDTO _self;
  final $Res Function(MoviesDocsResponseDTO) _then;

/// Create a copy of MoviesDocsResponseDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? docs = freezed,Object? total = null,Object? limit = null,Object? page = null,Object? pages = null,}) {
  return _then(_self.copyWith(
docs: freezed == docs ? _self.docs : docs // ignore: cast_nullable_to_non_nullable
as List<DocDTO>?,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _MoviesDocsResponseDTO implements MoviesDocsResponseDTO {
  const _MoviesDocsResponseDTO({required final  List<DocDTO>? docs, required this.total, required this.limit, required this.page, required this.pages}): _docs = docs;
  factory _MoviesDocsResponseDTO.fromJson(Map<String, dynamic> json) => _$MoviesDocsResponseDTOFromJson(json);

 final  List<DocDTO>? _docs;
@override List<DocDTO>? get docs {
  final value = _docs;
  if (value == null) return null;
  if (_docs is EqualUnmodifiableListView) return _docs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int total;
@override final  int limit;
@override final  int page;
@override final  int pages;

/// Create a copy of MoviesDocsResponseDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoviesDocsResponseDTOCopyWith<_MoviesDocsResponseDTO> get copyWith => __$MoviesDocsResponseDTOCopyWithImpl<_MoviesDocsResponseDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoviesDocsResponseDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoviesDocsResponseDTO&&const DeepCollectionEquality().equals(other._docs, _docs)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.pages, pages) || other.pages == pages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_docs),total,limit,page,pages);

@override
String toString() {
  return 'MoviesDocsResponseDTO(docs: $docs, total: $total, limit: $limit, page: $page, pages: $pages)';
}


}

/// @nodoc
abstract mixin class _$MoviesDocsResponseDTOCopyWith<$Res> implements $MoviesDocsResponseDTOCopyWith<$Res> {
  factory _$MoviesDocsResponseDTOCopyWith(_MoviesDocsResponseDTO value, $Res Function(_MoviesDocsResponseDTO) _then) = __$MoviesDocsResponseDTOCopyWithImpl;
@override @useResult
$Res call({
 List<DocDTO>? docs, int total, int limit, int page, int pages
});




}
/// @nodoc
class __$MoviesDocsResponseDTOCopyWithImpl<$Res>
    implements _$MoviesDocsResponseDTOCopyWith<$Res> {
  __$MoviesDocsResponseDTOCopyWithImpl(this._self, this._then);

  final _MoviesDocsResponseDTO _self;
  final $Res Function(_MoviesDocsResponseDTO) _then;

/// Create a copy of MoviesDocsResponseDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? docs = freezed,Object? total = null,Object? limit = null,Object? page = null,Object? pages = null,}) {
  return _then(_MoviesDocsResponseDTO(
docs: freezed == docs ? _self._docs : docs // ignore: cast_nullable_to_non_nullable
as List<DocDTO>?,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$DocDTO {

 int? get id; ExternalIdDTO? get externalId; String? get name; String? get alternativeName; String? get enName; List<NameDTO>? get names; String? get type; int? get typeNumber; int? get year; String? get description; String? get shortDescription; String? get slogan; String? get status; List<FactDTO>? get facts; RatingDTO get rating; VotesDTO get votes; int? get movieLength; String? get ratingMpaa; int? get ageRating; LogoDTO? get logo; BackdropDTO? get poster; BackdropDTO? get backdrop; VideosDTO? get videos; List<CountryDTO>? get genres; List<CountryDTO>? get countries; List<PersonDTO>? get persons; ReviewInfoDTO? get reviewInfo; List<SeasonsInfoDTO>? get seasonsInfo; BudgetDTO? get budget; FeesDTO? get fees; PremiereDTO? get premiere; List<SequelsAndPrequelDTO?>? get similarMovies; List<SequelsAndPrequelDTO?>? get sequelsAndPrequels; WatchabilityDTO? get watchability; List<ReleaseYearDTO>? get releaseYears; int? get top10; int? get top250; bool? get ticketsOnSale; int? get totalSeriesLength; int? get seriesLength; bool? get isSeries; List<AudienceDTO?>? get audience; List<String?>? get lists; NetworksDTO? get networks; DateTime? get updatedAt; DateTime? get createdAt;
/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocDTOCopyWith<DocDTO> get copyWith => _$DocDTOCopyWithImpl<DocDTO>(this as DocDTO, _$identity);

  /// Serializes this DocDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeNumber, typeNumber) || other.typeNumber == typeNumber)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.slogan, slogan) || other.slogan == slogan)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.facts, facts)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.votes, votes) || other.votes == votes)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.ratingMpaa, ratingMpaa) || other.ratingMpaa == ratingMpaa)&&(identical(other.ageRating, ageRating) || other.ageRating == ageRating)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.backdrop, backdrop) || other.backdrop == backdrop)&&(identical(other.videos, videos) || other.videos == videos)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.countries, countries)&&const DeepCollectionEquality().equals(other.persons, persons)&&(identical(other.reviewInfo, reviewInfo) || other.reviewInfo == reviewInfo)&&const DeepCollectionEquality().equals(other.seasonsInfo, seasonsInfo)&&(identical(other.budget, budget) || other.budget == budget)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.premiere, premiere) || other.premiere == premiere)&&const DeepCollectionEquality().equals(other.similarMovies, similarMovies)&&const DeepCollectionEquality().equals(other.sequelsAndPrequels, sequelsAndPrequels)&&(identical(other.watchability, watchability) || other.watchability == watchability)&&const DeepCollectionEquality().equals(other.releaseYears, releaseYears)&&(identical(other.top10, top10) || other.top10 == top10)&&(identical(other.top250, top250) || other.top250 == top250)&&(identical(other.ticketsOnSale, ticketsOnSale) || other.ticketsOnSale == ticketsOnSale)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&const DeepCollectionEquality().equals(other.audience, audience)&&const DeepCollectionEquality().equals(other.lists, lists)&&(identical(other.networks, networks) || other.networks == networks)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,externalId,name,alternativeName,enName,const DeepCollectionEquality().hash(names),type,typeNumber,year,description,shortDescription,slogan,status,const DeepCollectionEquality().hash(facts),rating,votes,movieLength,ratingMpaa,ageRating,logo,poster,backdrop,videos,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(countries),const DeepCollectionEquality().hash(persons),reviewInfo,const DeepCollectionEquality().hash(seasonsInfo),budget,fees,premiere,const DeepCollectionEquality().hash(similarMovies),const DeepCollectionEquality().hash(sequelsAndPrequels),watchability,const DeepCollectionEquality().hash(releaseYears),top10,top250,ticketsOnSale,totalSeriesLength,seriesLength,isSeries,const DeepCollectionEquality().hash(audience),const DeepCollectionEquality().hash(lists),networks,updatedAt,createdAt]);

@override
String toString() {
  return 'DocDTO(id: $id, externalId: $externalId, name: $name, alternativeName: $alternativeName, enName: $enName, names: $names, type: $type, typeNumber: $typeNumber, year: $year, description: $description, shortDescription: $shortDescription, slogan: $slogan, status: $status, facts: $facts, rating: $rating, votes: $votes, movieLength: $movieLength, ratingMpaa: $ratingMpaa, ageRating: $ageRating, logo: $logo, poster: $poster, backdrop: $backdrop, videos: $videos, genres: $genres, countries: $countries, persons: $persons, reviewInfo: $reviewInfo, seasonsInfo: $seasonsInfo, budget: $budget, fees: $fees, premiere: $premiere, similarMovies: $similarMovies, sequelsAndPrequels: $sequelsAndPrequels, watchability: $watchability, releaseYears: $releaseYears, top10: $top10, top250: $top250, ticketsOnSale: $ticketsOnSale, totalSeriesLength: $totalSeriesLength, seriesLength: $seriesLength, isSeries: $isSeries, audience: $audience, lists: $lists, networks: $networks, updatedAt: $updatedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $DocDTOCopyWith<$Res>  {
  factory $DocDTOCopyWith(DocDTO value, $Res Function(DocDTO) _then) = _$DocDTOCopyWithImpl;
@useResult
$Res call({
 int? id, ExternalIdDTO? externalId, String? name, String? alternativeName, String? enName, List<NameDTO>? names, String? type, int? typeNumber, int? year, String? description, String? shortDescription, String? slogan, String? status, List<FactDTO>? facts, RatingDTO rating, VotesDTO votes, int? movieLength, String? ratingMpaa, int? ageRating, LogoDTO? logo, BackdropDTO? poster, BackdropDTO? backdrop, VideosDTO? videos, List<CountryDTO>? genres, List<CountryDTO>? countries, List<PersonDTO>? persons, ReviewInfoDTO? reviewInfo, List<SeasonsInfoDTO>? seasonsInfo, BudgetDTO? budget, FeesDTO? fees, PremiereDTO? premiere, List<SequelsAndPrequelDTO?>? similarMovies, List<SequelsAndPrequelDTO?>? sequelsAndPrequels, WatchabilityDTO? watchability, List<ReleaseYearDTO>? releaseYears, int? top10, int? top250, bool? ticketsOnSale, int? totalSeriesLength, int? seriesLength, bool? isSeries, List<AudienceDTO?>? audience, List<String?>? lists, NetworksDTO? networks, DateTime? updatedAt, DateTime? createdAt
});


$ExternalIdDTOCopyWith<$Res>? get externalId;$RatingDTOCopyWith<$Res> get rating;$VotesDTOCopyWith<$Res> get votes;$LogoDTOCopyWith<$Res>? get logo;$BackdropDTOCopyWith<$Res>? get poster;$BackdropDTOCopyWith<$Res>? get backdrop;$VideosDTOCopyWith<$Res>? get videos;$ReviewInfoDTOCopyWith<$Res>? get reviewInfo;$BudgetDTOCopyWith<$Res>? get budget;$FeesDTOCopyWith<$Res>? get fees;$PremiereDTOCopyWith<$Res>? get premiere;$WatchabilityDTOCopyWith<$Res>? get watchability;$NetworksDTOCopyWith<$Res>? get networks;

}
/// @nodoc
class _$DocDTOCopyWithImpl<$Res>
    implements $DocDTOCopyWith<$Res> {
  _$DocDTOCopyWithImpl(this._self, this._then);

  final DocDTO _self;
  final $Res Function(DocDTO) _then;

/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? externalId = freezed,Object? name = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? names = freezed,Object? type = freezed,Object? typeNumber = freezed,Object? year = freezed,Object? description = freezed,Object? shortDescription = freezed,Object? slogan = freezed,Object? status = freezed,Object? facts = freezed,Object? rating = null,Object? votes = null,Object? movieLength = freezed,Object? ratingMpaa = freezed,Object? ageRating = freezed,Object? logo = freezed,Object? poster = freezed,Object? backdrop = freezed,Object? videos = freezed,Object? genres = freezed,Object? countries = freezed,Object? persons = freezed,Object? reviewInfo = freezed,Object? seasonsInfo = freezed,Object? budget = freezed,Object? fees = freezed,Object? premiere = freezed,Object? similarMovies = freezed,Object? sequelsAndPrequels = freezed,Object? watchability = freezed,Object? releaseYears = freezed,Object? top10 = freezed,Object? top250 = freezed,Object? ticketsOnSale = freezed,Object? totalSeriesLength = freezed,Object? seriesLength = freezed,Object? isSeries = freezed,Object? audience = freezed,Object? lists = freezed,Object? networks = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as ExternalIdDTO?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,names: freezed == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<NameDTO>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,typeNumber: freezed == typeNumber ? _self.typeNumber : typeNumber // ignore: cast_nullable_to_non_nullable
as int?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,slogan: freezed == slogan ? _self.slogan : slogan // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,facts: freezed == facts ? _self.facts : facts // ignore: cast_nullable_to_non_nullable
as List<FactDTO>?,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingDTO,votes: null == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as VotesDTO,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,ratingMpaa: freezed == ratingMpaa ? _self.ratingMpaa : ratingMpaa // ignore: cast_nullable_to_non_nullable
as String?,ageRating: freezed == ageRating ? _self.ageRating : ageRating // ignore: cast_nullable_to_non_nullable
as int?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as LogoDTO?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as BackdropDTO?,backdrop: freezed == backdrop ? _self.backdrop : backdrop // ignore: cast_nullable_to_non_nullable
as BackdropDTO?,videos: freezed == videos ? _self.videos : videos // ignore: cast_nullable_to_non_nullable
as VideosDTO?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<CountryDTO>?,countries: freezed == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryDTO>?,persons: freezed == persons ? _self.persons : persons // ignore: cast_nullable_to_non_nullable
as List<PersonDTO>?,reviewInfo: freezed == reviewInfo ? _self.reviewInfo : reviewInfo // ignore: cast_nullable_to_non_nullable
as ReviewInfoDTO?,seasonsInfo: freezed == seasonsInfo ? _self.seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<SeasonsInfoDTO>?,budget: freezed == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as BudgetDTO?,fees: freezed == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as FeesDTO?,premiere: freezed == premiere ? _self.premiere : premiere // ignore: cast_nullable_to_non_nullable
as PremiereDTO?,similarMovies: freezed == similarMovies ? _self.similarMovies : similarMovies // ignore: cast_nullable_to_non_nullable
as List<SequelsAndPrequelDTO?>?,sequelsAndPrequels: freezed == sequelsAndPrequels ? _self.sequelsAndPrequels : sequelsAndPrequels // ignore: cast_nullable_to_non_nullable
as List<SequelsAndPrequelDTO?>?,watchability: freezed == watchability ? _self.watchability : watchability // ignore: cast_nullable_to_non_nullable
as WatchabilityDTO?,releaseYears: freezed == releaseYears ? _self.releaseYears : releaseYears // ignore: cast_nullable_to_non_nullable
as List<ReleaseYearDTO>?,top10: freezed == top10 ? _self.top10 : top10 // ignore: cast_nullable_to_non_nullable
as int?,top250: freezed == top250 ? _self.top250 : top250 // ignore: cast_nullable_to_non_nullable
as int?,ticketsOnSale: freezed == ticketsOnSale ? _self.ticketsOnSale : ticketsOnSale // ignore: cast_nullable_to_non_nullable
as bool?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,isSeries: freezed == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool?,audience: freezed == audience ? _self.audience : audience // ignore: cast_nullable_to_non_nullable
as List<AudienceDTO?>?,lists: freezed == lists ? _self.lists : lists // ignore: cast_nullable_to_non_nullable
as List<String?>?,networks: freezed == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as NetworksDTO?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalIdDTOCopyWith<$Res>? get externalId {
    if (_self.externalId == null) {
    return null;
  }

  return $ExternalIdDTOCopyWith<$Res>(_self.externalId!, (value) {
    return _then(_self.copyWith(externalId: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingDTOCopyWith<$Res> get rating {
  
  return $RatingDTOCopyWith<$Res>(_self.rating, (value) {
    return _then(_self.copyWith(rating: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VotesDTOCopyWith<$Res> get votes {
  
  return $VotesDTOCopyWith<$Res>(_self.votes, (value) {
    return _then(_self.copyWith(votes: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogoDTOCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $LogoDTOCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BackdropDTOCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $BackdropDTOCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BackdropDTOCopyWith<$Res>? get backdrop {
    if (_self.backdrop == null) {
    return null;
  }

  return $BackdropDTOCopyWith<$Res>(_self.backdrop!, (value) {
    return _then(_self.copyWith(backdrop: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideosDTOCopyWith<$Res>? get videos {
    if (_self.videos == null) {
    return null;
  }

  return $VideosDTOCopyWith<$Res>(_self.videos!, (value) {
    return _then(_self.copyWith(videos: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewInfoDTOCopyWith<$Res>? get reviewInfo {
    if (_self.reviewInfo == null) {
    return null;
  }

  return $ReviewInfoDTOCopyWith<$Res>(_self.reviewInfo!, (value) {
    return _then(_self.copyWith(reviewInfo: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetDTOCopyWith<$Res>? get budget {
    if (_self.budget == null) {
    return null;
  }

  return $BudgetDTOCopyWith<$Res>(_self.budget!, (value) {
    return _then(_self.copyWith(budget: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeesDTOCopyWith<$Res>? get fees {
    if (_self.fees == null) {
    return null;
  }

  return $FeesDTOCopyWith<$Res>(_self.fees!, (value) {
    return _then(_self.copyWith(fees: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PremiereDTOCopyWith<$Res>? get premiere {
    if (_self.premiere == null) {
    return null;
  }

  return $PremiereDTOCopyWith<$Res>(_self.premiere!, (value) {
    return _then(_self.copyWith(premiere: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchabilityDTOCopyWith<$Res>? get watchability {
    if (_self.watchability == null) {
    return null;
  }

  return $WatchabilityDTOCopyWith<$Res>(_self.watchability!, (value) {
    return _then(_self.copyWith(watchability: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworksDTOCopyWith<$Res>? get networks {
    if (_self.networks == null) {
    return null;
  }

  return $NetworksDTOCopyWith<$Res>(_self.networks!, (value) {
    return _then(_self.copyWith(networks: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _DocDTO implements DocDTO {
  const _DocDTO({required this.id, required this.externalId, required this.name, required this.alternativeName, required this.enName, required final  List<NameDTO>? names, required this.type, required this.typeNumber, required this.year, required this.description, required this.shortDescription, required this.slogan, required this.status, required final  List<FactDTO>? facts, required this.rating, required this.votes, required this.movieLength, required this.ratingMpaa, required this.ageRating, required this.logo, required this.poster, required this.backdrop, required this.videos, required final  List<CountryDTO>? genres, required final  List<CountryDTO>? countries, required final  List<PersonDTO>? persons, required this.reviewInfo, required final  List<SeasonsInfoDTO>? seasonsInfo, required this.budget, required this.fees, required this.premiere, required final  List<SequelsAndPrequelDTO?>? similarMovies, required final  List<SequelsAndPrequelDTO?>? sequelsAndPrequels, required this.watchability, required final  List<ReleaseYearDTO>? releaseYears, required this.top10, required this.top250, required this.ticketsOnSale, required this.totalSeriesLength, required this.seriesLength, required this.isSeries, required final  List<AudienceDTO?>? audience, required final  List<String?>? lists, required this.networks, required this.updatedAt, required this.createdAt}): _names = names,_facts = facts,_genres = genres,_countries = countries,_persons = persons,_seasonsInfo = seasonsInfo,_similarMovies = similarMovies,_sequelsAndPrequels = sequelsAndPrequels,_releaseYears = releaseYears,_audience = audience,_lists = lists;
  factory _DocDTO.fromJson(Map<String, dynamic> json) => _$DocDTOFromJson(json);

@override final  int? id;
@override final  ExternalIdDTO? externalId;
@override final  String? name;
@override final  String? alternativeName;
@override final  String? enName;
 final  List<NameDTO>? _names;
@override List<NameDTO>? get names {
  final value = _names;
  if (value == null) return null;
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? type;
@override final  int? typeNumber;
@override final  int? year;
@override final  String? description;
@override final  String? shortDescription;
@override final  String? slogan;
@override final  String? status;
 final  List<FactDTO>? _facts;
@override List<FactDTO>? get facts {
  final value = _facts;
  if (value == null) return null;
  if (_facts is EqualUnmodifiableListView) return _facts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  RatingDTO rating;
@override final  VotesDTO votes;
@override final  int? movieLength;
@override final  String? ratingMpaa;
@override final  int? ageRating;
@override final  LogoDTO? logo;
@override final  BackdropDTO? poster;
@override final  BackdropDTO? backdrop;
@override final  VideosDTO? videos;
 final  List<CountryDTO>? _genres;
@override List<CountryDTO>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CountryDTO>? _countries;
@override List<CountryDTO>? get countries {
  final value = _countries;
  if (value == null) return null;
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PersonDTO>? _persons;
@override List<PersonDTO>? get persons {
  final value = _persons;
  if (value == null) return null;
  if (_persons is EqualUnmodifiableListView) return _persons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ReviewInfoDTO? reviewInfo;
 final  List<SeasonsInfoDTO>? _seasonsInfo;
@override List<SeasonsInfoDTO>? get seasonsInfo {
  final value = _seasonsInfo;
  if (value == null) return null;
  if (_seasonsInfo is EqualUnmodifiableListView) return _seasonsInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  BudgetDTO? budget;
@override final  FeesDTO? fees;
@override final  PremiereDTO? premiere;
 final  List<SequelsAndPrequelDTO?>? _similarMovies;
@override List<SequelsAndPrequelDTO?>? get similarMovies {
  final value = _similarMovies;
  if (value == null) return null;
  if (_similarMovies is EqualUnmodifiableListView) return _similarMovies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SequelsAndPrequelDTO?>? _sequelsAndPrequels;
@override List<SequelsAndPrequelDTO?>? get sequelsAndPrequels {
  final value = _sequelsAndPrequels;
  if (value == null) return null;
  if (_sequelsAndPrequels is EqualUnmodifiableListView) return _sequelsAndPrequels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  WatchabilityDTO? watchability;
 final  List<ReleaseYearDTO>? _releaseYears;
@override List<ReleaseYearDTO>? get releaseYears {
  final value = _releaseYears;
  if (value == null) return null;
  if (_releaseYears is EqualUnmodifiableListView) return _releaseYears;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? top10;
@override final  int? top250;
@override final  bool? ticketsOnSale;
@override final  int? totalSeriesLength;
@override final  int? seriesLength;
@override final  bool? isSeries;
 final  List<AudienceDTO?>? _audience;
@override List<AudienceDTO?>? get audience {
  final value = _audience;
  if (value == null) return null;
  if (_audience is EqualUnmodifiableListView) return _audience;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String?>? _lists;
@override List<String?>? get lists {
  final value = _lists;
  if (value == null) return null;
  if (_lists is EqualUnmodifiableListView) return _lists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  NetworksDTO? networks;
@override final  DateTime? updatedAt;
@override final  DateTime? createdAt;

/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocDTOCopyWith<_DocDTO> get copyWith => __$DocDTOCopyWithImpl<_DocDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeNumber, typeNumber) || other.typeNumber == typeNumber)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.slogan, slogan) || other.slogan == slogan)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._facts, _facts)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.votes, votes) || other.votes == votes)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.ratingMpaa, ratingMpaa) || other.ratingMpaa == ratingMpaa)&&(identical(other.ageRating, ageRating) || other.ageRating == ageRating)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.backdrop, backdrop) || other.backdrop == backdrop)&&(identical(other.videos, videos) || other.videos == videos)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._countries, _countries)&&const DeepCollectionEquality().equals(other._persons, _persons)&&(identical(other.reviewInfo, reviewInfo) || other.reviewInfo == reviewInfo)&&const DeepCollectionEquality().equals(other._seasonsInfo, _seasonsInfo)&&(identical(other.budget, budget) || other.budget == budget)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.premiere, premiere) || other.premiere == premiere)&&const DeepCollectionEquality().equals(other._similarMovies, _similarMovies)&&const DeepCollectionEquality().equals(other._sequelsAndPrequels, _sequelsAndPrequels)&&(identical(other.watchability, watchability) || other.watchability == watchability)&&const DeepCollectionEquality().equals(other._releaseYears, _releaseYears)&&(identical(other.top10, top10) || other.top10 == top10)&&(identical(other.top250, top250) || other.top250 == top250)&&(identical(other.ticketsOnSale, ticketsOnSale) || other.ticketsOnSale == ticketsOnSale)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&const DeepCollectionEquality().equals(other._audience, _audience)&&const DeepCollectionEquality().equals(other._lists, _lists)&&(identical(other.networks, networks) || other.networks == networks)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,externalId,name,alternativeName,enName,const DeepCollectionEquality().hash(_names),type,typeNumber,year,description,shortDescription,slogan,status,const DeepCollectionEquality().hash(_facts),rating,votes,movieLength,ratingMpaa,ageRating,logo,poster,backdrop,videos,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_countries),const DeepCollectionEquality().hash(_persons),reviewInfo,const DeepCollectionEquality().hash(_seasonsInfo),budget,fees,premiere,const DeepCollectionEquality().hash(_similarMovies),const DeepCollectionEquality().hash(_sequelsAndPrequels),watchability,const DeepCollectionEquality().hash(_releaseYears),top10,top250,ticketsOnSale,totalSeriesLength,seriesLength,isSeries,const DeepCollectionEquality().hash(_audience),const DeepCollectionEquality().hash(_lists),networks,updatedAt,createdAt]);

@override
String toString() {
  return 'DocDTO(id: $id, externalId: $externalId, name: $name, alternativeName: $alternativeName, enName: $enName, names: $names, type: $type, typeNumber: $typeNumber, year: $year, description: $description, shortDescription: $shortDescription, slogan: $slogan, status: $status, facts: $facts, rating: $rating, votes: $votes, movieLength: $movieLength, ratingMpaa: $ratingMpaa, ageRating: $ageRating, logo: $logo, poster: $poster, backdrop: $backdrop, videos: $videos, genres: $genres, countries: $countries, persons: $persons, reviewInfo: $reviewInfo, seasonsInfo: $seasonsInfo, budget: $budget, fees: $fees, premiere: $premiere, similarMovies: $similarMovies, sequelsAndPrequels: $sequelsAndPrequels, watchability: $watchability, releaseYears: $releaseYears, top10: $top10, top250: $top250, ticketsOnSale: $ticketsOnSale, totalSeriesLength: $totalSeriesLength, seriesLength: $seriesLength, isSeries: $isSeries, audience: $audience, lists: $lists, networks: $networks, updatedAt: $updatedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$DocDTOCopyWith<$Res> implements $DocDTOCopyWith<$Res> {
  factory _$DocDTOCopyWith(_DocDTO value, $Res Function(_DocDTO) _then) = __$DocDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id, ExternalIdDTO? externalId, String? name, String? alternativeName, String? enName, List<NameDTO>? names, String? type, int? typeNumber, int? year, String? description, String? shortDescription, String? slogan, String? status, List<FactDTO>? facts, RatingDTO rating, VotesDTO votes, int? movieLength, String? ratingMpaa, int? ageRating, LogoDTO? logo, BackdropDTO? poster, BackdropDTO? backdrop, VideosDTO? videos, List<CountryDTO>? genres, List<CountryDTO>? countries, List<PersonDTO>? persons, ReviewInfoDTO? reviewInfo, List<SeasonsInfoDTO>? seasonsInfo, BudgetDTO? budget, FeesDTO? fees, PremiereDTO? premiere, List<SequelsAndPrequelDTO?>? similarMovies, List<SequelsAndPrequelDTO?>? sequelsAndPrequels, WatchabilityDTO? watchability, List<ReleaseYearDTO>? releaseYears, int? top10, int? top250, bool? ticketsOnSale, int? totalSeriesLength, int? seriesLength, bool? isSeries, List<AudienceDTO?>? audience, List<String?>? lists, NetworksDTO? networks, DateTime? updatedAt, DateTime? createdAt
});


@override $ExternalIdDTOCopyWith<$Res>? get externalId;@override $RatingDTOCopyWith<$Res> get rating;@override $VotesDTOCopyWith<$Res> get votes;@override $LogoDTOCopyWith<$Res>? get logo;@override $BackdropDTOCopyWith<$Res>? get poster;@override $BackdropDTOCopyWith<$Res>? get backdrop;@override $VideosDTOCopyWith<$Res>? get videos;@override $ReviewInfoDTOCopyWith<$Res>? get reviewInfo;@override $BudgetDTOCopyWith<$Res>? get budget;@override $FeesDTOCopyWith<$Res>? get fees;@override $PremiereDTOCopyWith<$Res>? get premiere;@override $WatchabilityDTOCopyWith<$Res>? get watchability;@override $NetworksDTOCopyWith<$Res>? get networks;

}
/// @nodoc
class __$DocDTOCopyWithImpl<$Res>
    implements _$DocDTOCopyWith<$Res> {
  __$DocDTOCopyWithImpl(this._self, this._then);

  final _DocDTO _self;
  final $Res Function(_DocDTO) _then;

/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? externalId = freezed,Object? name = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? names = freezed,Object? type = freezed,Object? typeNumber = freezed,Object? year = freezed,Object? description = freezed,Object? shortDescription = freezed,Object? slogan = freezed,Object? status = freezed,Object? facts = freezed,Object? rating = null,Object? votes = null,Object? movieLength = freezed,Object? ratingMpaa = freezed,Object? ageRating = freezed,Object? logo = freezed,Object? poster = freezed,Object? backdrop = freezed,Object? videos = freezed,Object? genres = freezed,Object? countries = freezed,Object? persons = freezed,Object? reviewInfo = freezed,Object? seasonsInfo = freezed,Object? budget = freezed,Object? fees = freezed,Object? premiere = freezed,Object? similarMovies = freezed,Object? sequelsAndPrequels = freezed,Object? watchability = freezed,Object? releaseYears = freezed,Object? top10 = freezed,Object? top250 = freezed,Object? ticketsOnSale = freezed,Object? totalSeriesLength = freezed,Object? seriesLength = freezed,Object? isSeries = freezed,Object? audience = freezed,Object? lists = freezed,Object? networks = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,}) {
  return _then(_DocDTO(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as ExternalIdDTO?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,names: freezed == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<NameDTO>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,typeNumber: freezed == typeNumber ? _self.typeNumber : typeNumber // ignore: cast_nullable_to_non_nullable
as int?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,slogan: freezed == slogan ? _self.slogan : slogan // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,facts: freezed == facts ? _self._facts : facts // ignore: cast_nullable_to_non_nullable
as List<FactDTO>?,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingDTO,votes: null == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as VotesDTO,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,ratingMpaa: freezed == ratingMpaa ? _self.ratingMpaa : ratingMpaa // ignore: cast_nullable_to_non_nullable
as String?,ageRating: freezed == ageRating ? _self.ageRating : ageRating // ignore: cast_nullable_to_non_nullable
as int?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as LogoDTO?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as BackdropDTO?,backdrop: freezed == backdrop ? _self.backdrop : backdrop // ignore: cast_nullable_to_non_nullable
as BackdropDTO?,videos: freezed == videos ? _self.videos : videos // ignore: cast_nullable_to_non_nullable
as VideosDTO?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<CountryDTO>?,countries: freezed == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryDTO>?,persons: freezed == persons ? _self._persons : persons // ignore: cast_nullable_to_non_nullable
as List<PersonDTO>?,reviewInfo: freezed == reviewInfo ? _self.reviewInfo : reviewInfo // ignore: cast_nullable_to_non_nullable
as ReviewInfoDTO?,seasonsInfo: freezed == seasonsInfo ? _self._seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<SeasonsInfoDTO>?,budget: freezed == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as BudgetDTO?,fees: freezed == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as FeesDTO?,premiere: freezed == premiere ? _self.premiere : premiere // ignore: cast_nullable_to_non_nullable
as PremiereDTO?,similarMovies: freezed == similarMovies ? _self._similarMovies : similarMovies // ignore: cast_nullable_to_non_nullable
as List<SequelsAndPrequelDTO?>?,sequelsAndPrequels: freezed == sequelsAndPrequels ? _self._sequelsAndPrequels : sequelsAndPrequels // ignore: cast_nullable_to_non_nullable
as List<SequelsAndPrequelDTO?>?,watchability: freezed == watchability ? _self.watchability : watchability // ignore: cast_nullable_to_non_nullable
as WatchabilityDTO?,releaseYears: freezed == releaseYears ? _self._releaseYears : releaseYears // ignore: cast_nullable_to_non_nullable
as List<ReleaseYearDTO>?,top10: freezed == top10 ? _self.top10 : top10 // ignore: cast_nullable_to_non_nullable
as int?,top250: freezed == top250 ? _self.top250 : top250 // ignore: cast_nullable_to_non_nullable
as int?,ticketsOnSale: freezed == ticketsOnSale ? _self.ticketsOnSale : ticketsOnSale // ignore: cast_nullable_to_non_nullable
as bool?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,isSeries: freezed == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool?,audience: freezed == audience ? _self._audience : audience // ignore: cast_nullable_to_non_nullable
as List<AudienceDTO?>?,lists: freezed == lists ? _self._lists : lists // ignore: cast_nullable_to_non_nullable
as List<String?>?,networks: freezed == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as NetworksDTO?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalIdDTOCopyWith<$Res>? get externalId {
    if (_self.externalId == null) {
    return null;
  }

  return $ExternalIdDTOCopyWith<$Res>(_self.externalId!, (value) {
    return _then(_self.copyWith(externalId: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingDTOCopyWith<$Res> get rating {
  
  return $RatingDTOCopyWith<$Res>(_self.rating, (value) {
    return _then(_self.copyWith(rating: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VotesDTOCopyWith<$Res> get votes {
  
  return $VotesDTOCopyWith<$Res>(_self.votes, (value) {
    return _then(_self.copyWith(votes: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogoDTOCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $LogoDTOCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BackdropDTOCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $BackdropDTOCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BackdropDTOCopyWith<$Res>? get backdrop {
    if (_self.backdrop == null) {
    return null;
  }

  return $BackdropDTOCopyWith<$Res>(_self.backdrop!, (value) {
    return _then(_self.copyWith(backdrop: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideosDTOCopyWith<$Res>? get videos {
    if (_self.videos == null) {
    return null;
  }

  return $VideosDTOCopyWith<$Res>(_self.videos!, (value) {
    return _then(_self.copyWith(videos: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewInfoDTOCopyWith<$Res>? get reviewInfo {
    if (_self.reviewInfo == null) {
    return null;
  }

  return $ReviewInfoDTOCopyWith<$Res>(_self.reviewInfo!, (value) {
    return _then(_self.copyWith(reviewInfo: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetDTOCopyWith<$Res>? get budget {
    if (_self.budget == null) {
    return null;
  }

  return $BudgetDTOCopyWith<$Res>(_self.budget!, (value) {
    return _then(_self.copyWith(budget: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeesDTOCopyWith<$Res>? get fees {
    if (_self.fees == null) {
    return null;
  }

  return $FeesDTOCopyWith<$Res>(_self.fees!, (value) {
    return _then(_self.copyWith(fees: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PremiereDTOCopyWith<$Res>? get premiere {
    if (_self.premiere == null) {
    return null;
  }

  return $PremiereDTOCopyWith<$Res>(_self.premiere!, (value) {
    return _then(_self.copyWith(premiere: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchabilityDTOCopyWith<$Res>? get watchability {
    if (_self.watchability == null) {
    return null;
  }

  return $WatchabilityDTOCopyWith<$Res>(_self.watchability!, (value) {
    return _then(_self.copyWith(watchability: value));
  });
}/// Create a copy of DocDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworksDTOCopyWith<$Res>? get networks {
    if (_self.networks == null) {
    return null;
  }

  return $NetworksDTOCopyWith<$Res>(_self.networks!, (value) {
    return _then(_self.copyWith(networks: value));
  });
}
}


/// @nodoc
mixin _$AudienceDTO {

 int? get count; String? get country;
/// Create a copy of AudienceDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudienceDTOCopyWith<AudienceDTO> get copyWith => _$AudienceDTOCopyWithImpl<AudienceDTO>(this as AudienceDTO, _$identity);

  /// Serializes this AudienceDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudienceDTO&&(identical(other.count, count) || other.count == count)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,country);

@override
String toString() {
  return 'AudienceDTO(count: $count, country: $country)';
}


}

/// @nodoc
abstract mixin class $AudienceDTOCopyWith<$Res>  {
  factory $AudienceDTOCopyWith(AudienceDTO value, $Res Function(AudienceDTO) _then) = _$AudienceDTOCopyWithImpl;
@useResult
$Res call({
 int? count, String? country
});




}
/// @nodoc
class _$AudienceDTOCopyWithImpl<$Res>
    implements $AudienceDTOCopyWith<$Res> {
  _$AudienceDTOCopyWithImpl(this._self, this._then);

  final AudienceDTO _self;
  final $Res Function(AudienceDTO) _then;

/// Create a copy of AudienceDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = freezed,Object? country = freezed,}) {
  return _then(_self.copyWith(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _AudienceDTO implements AudienceDTO {
  const _AudienceDTO({required this.count, required this.country});
  factory _AudienceDTO.fromJson(Map<String, dynamic> json) => _$AudienceDTOFromJson(json);

@override final  int? count;
@override final  String? country;

/// Create a copy of AudienceDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudienceDTOCopyWith<_AudienceDTO> get copyWith => __$AudienceDTOCopyWithImpl<_AudienceDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudienceDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudienceDTO&&(identical(other.count, count) || other.count == count)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,country);

@override
String toString() {
  return 'AudienceDTO(count: $count, country: $country)';
}


}

/// @nodoc
abstract mixin class _$AudienceDTOCopyWith<$Res> implements $AudienceDTOCopyWith<$Res> {
  factory _$AudienceDTOCopyWith(_AudienceDTO value, $Res Function(_AudienceDTO) _then) = __$AudienceDTOCopyWithImpl;
@override @useResult
$Res call({
 int? count, String? country
});




}
/// @nodoc
class __$AudienceDTOCopyWithImpl<$Res>
    implements _$AudienceDTOCopyWith<$Res> {
  __$AudienceDTOCopyWithImpl(this._self, this._then);

  final _AudienceDTO _self;
  final $Res Function(_AudienceDTO) _then;

/// Create a copy of AudienceDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? country = freezed,}) {
  return _then(_AudienceDTO(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$BackdropDTO {

 String? get url; String? get previewUrl;
/// Create a copy of BackdropDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BackdropDTOCopyWith<BackdropDTO> get copyWith => _$BackdropDTOCopyWithImpl<BackdropDTO>(this as BackdropDTO, _$identity);

  /// Serializes this BackdropDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BackdropDTO&&(identical(other.url, url) || other.url == url)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,previewUrl);

@override
String toString() {
  return 'BackdropDTO(url: $url, previewUrl: $previewUrl)';
}


}

/// @nodoc
abstract mixin class $BackdropDTOCopyWith<$Res>  {
  factory $BackdropDTOCopyWith(BackdropDTO value, $Res Function(BackdropDTO) _then) = _$BackdropDTOCopyWithImpl;
@useResult
$Res call({
 String? url, String? previewUrl
});




}
/// @nodoc
class _$BackdropDTOCopyWithImpl<$Res>
    implements $BackdropDTOCopyWith<$Res> {
  _$BackdropDTOCopyWithImpl(this._self, this._then);

  final BackdropDTO _self;
  final $Res Function(BackdropDTO) _then;

/// Create a copy of BackdropDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? previewUrl = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,previewUrl: freezed == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _BackdropDTO implements BackdropDTO {
  const _BackdropDTO({required this.url, required this.previewUrl});
  factory _BackdropDTO.fromJson(Map<String, dynamic> json) => _$BackdropDTOFromJson(json);

@override final  String? url;
@override final  String? previewUrl;

/// Create a copy of BackdropDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BackdropDTOCopyWith<_BackdropDTO> get copyWith => __$BackdropDTOCopyWithImpl<_BackdropDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BackdropDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BackdropDTO&&(identical(other.url, url) || other.url == url)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,previewUrl);

@override
String toString() {
  return 'BackdropDTO(url: $url, previewUrl: $previewUrl)';
}


}

/// @nodoc
abstract mixin class _$BackdropDTOCopyWith<$Res> implements $BackdropDTOCopyWith<$Res> {
  factory _$BackdropDTOCopyWith(_BackdropDTO value, $Res Function(_BackdropDTO) _then) = __$BackdropDTOCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? previewUrl
});




}
/// @nodoc
class __$BackdropDTOCopyWithImpl<$Res>
    implements _$BackdropDTOCopyWith<$Res> {
  __$BackdropDTOCopyWithImpl(this._self, this._then);

  final _BackdropDTO _self;
  final $Res Function(_BackdropDTO) _then;

/// Create a copy of BackdropDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? previewUrl = freezed,}) {
  return _then(_BackdropDTO(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,previewUrl: freezed == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$BudgetDTO {

 int? get value; String? get currency;
/// Create a copy of BudgetDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BudgetDTOCopyWith<BudgetDTO> get copyWith => _$BudgetDTOCopyWithImpl<BudgetDTO>(this as BudgetDTO, _$identity);

  /// Serializes this BudgetDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BudgetDTO&&(identical(other.value, value) || other.value == value)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,currency);

@override
String toString() {
  return 'BudgetDTO(value: $value, currency: $currency)';
}


}

/// @nodoc
abstract mixin class $BudgetDTOCopyWith<$Res>  {
  factory $BudgetDTOCopyWith(BudgetDTO value, $Res Function(BudgetDTO) _then) = _$BudgetDTOCopyWithImpl;
@useResult
$Res call({
 int? value, String? currency
});




}
/// @nodoc
class _$BudgetDTOCopyWithImpl<$Res>
    implements $BudgetDTOCopyWith<$Res> {
  _$BudgetDTOCopyWithImpl(this._self, this._then);

  final BudgetDTO _self;
  final $Res Function(BudgetDTO) _then;

/// Create a copy of BudgetDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,Object? currency = freezed,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _BudgetDTO implements BudgetDTO {
  const _BudgetDTO({required this.value, required this.currency});
  factory _BudgetDTO.fromJson(Map<String, dynamic> json) => _$BudgetDTOFromJson(json);

@override final  int? value;
@override final  String? currency;

/// Create a copy of BudgetDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BudgetDTOCopyWith<_BudgetDTO> get copyWith => __$BudgetDTOCopyWithImpl<_BudgetDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BudgetDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BudgetDTO&&(identical(other.value, value) || other.value == value)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,currency);

@override
String toString() {
  return 'BudgetDTO(value: $value, currency: $currency)';
}


}

/// @nodoc
abstract mixin class _$BudgetDTOCopyWith<$Res> implements $BudgetDTOCopyWith<$Res> {
  factory _$BudgetDTOCopyWith(_BudgetDTO value, $Res Function(_BudgetDTO) _then) = __$BudgetDTOCopyWithImpl;
@override @useResult
$Res call({
 int? value, String? currency
});




}
/// @nodoc
class __$BudgetDTOCopyWithImpl<$Res>
    implements _$BudgetDTOCopyWith<$Res> {
  __$BudgetDTOCopyWithImpl(this._self, this._then);

  final _BudgetDTO _self;
  final $Res Function(_BudgetDTO) _then;

/// Create a copy of BudgetDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,Object? currency = freezed,}) {
  return _then(_BudgetDTO(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CountryDTO {

 String get name;
/// Create a copy of CountryDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryDTOCopyWith<CountryDTO> get copyWith => _$CountryDTOCopyWithImpl<CountryDTO>(this as CountryDTO, _$identity);

  /// Serializes this CountryDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryDTO&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'CountryDTO(name: $name)';
}


}

/// @nodoc
abstract mixin class $CountryDTOCopyWith<$Res>  {
  factory $CountryDTOCopyWith(CountryDTO value, $Res Function(CountryDTO) _then) = _$CountryDTOCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$CountryDTOCopyWithImpl<$Res>
    implements $CountryDTOCopyWith<$Res> {
  _$CountryDTOCopyWithImpl(this._self, this._then);

  final CountryDTO _self;
  final $Res Function(CountryDTO) _then;

/// Create a copy of CountryDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _CountryDTO implements CountryDTO {
  const _CountryDTO({required this.name});
  factory _CountryDTO.fromJson(Map<String, dynamic> json) => _$CountryDTOFromJson(json);

@override final  String name;

/// Create a copy of CountryDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryDTOCopyWith<_CountryDTO> get copyWith => __$CountryDTOCopyWithImpl<_CountryDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryDTO&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'CountryDTO(name: $name)';
}


}

/// @nodoc
abstract mixin class _$CountryDTOCopyWith<$Res> implements $CountryDTOCopyWith<$Res> {
  factory _$CountryDTOCopyWith(_CountryDTO value, $Res Function(_CountryDTO) _then) = __$CountryDTOCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$CountryDTOCopyWithImpl<$Res>
    implements _$CountryDTOCopyWith<$Res> {
  __$CountryDTOCopyWithImpl(this._self, this._then);

  final _CountryDTO _self;
  final $Res Function(_CountryDTO) _then;

/// Create a copy of CountryDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_CountryDTO(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ExternalIdDTO {

 String? get kpHd; String? get imdb; int? get tmdb;
/// Create a copy of ExternalIdDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalIdDTOCopyWith<ExternalIdDTO> get copyWith => _$ExternalIdDTOCopyWithImpl<ExternalIdDTO>(this as ExternalIdDTO, _$identity);

  /// Serializes this ExternalIdDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalIdDTO&&(identical(other.kpHd, kpHd) || other.kpHd == kpHd)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kpHd,imdb,tmdb);

@override
String toString() {
  return 'ExternalIdDTO(kpHd: $kpHd, imdb: $imdb, tmdb: $tmdb)';
}


}

/// @nodoc
abstract mixin class $ExternalIdDTOCopyWith<$Res>  {
  factory $ExternalIdDTOCopyWith(ExternalIdDTO value, $Res Function(ExternalIdDTO) _then) = _$ExternalIdDTOCopyWithImpl;
@useResult
$Res call({
 String? kpHd, String? imdb, int? tmdb
});




}
/// @nodoc
class _$ExternalIdDTOCopyWithImpl<$Res>
    implements $ExternalIdDTOCopyWith<$Res> {
  _$ExternalIdDTOCopyWithImpl(this._self, this._then);

  final ExternalIdDTO _self;
  final $Res Function(ExternalIdDTO) _then;

/// Create a copy of ExternalIdDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kpHd = freezed,Object? imdb = freezed,Object? tmdb = freezed,}) {
  return _then(_self.copyWith(
kpHd: freezed == kpHd ? _self.kpHd : kpHd // ignore: cast_nullable_to_non_nullable
as String?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as String?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ExternalIdDTO implements ExternalIdDTO {
  const _ExternalIdDTO({required this.kpHd, required this.imdb, required this.tmdb});
  factory _ExternalIdDTO.fromJson(Map<String, dynamic> json) => _$ExternalIdDTOFromJson(json);

@override final  String? kpHd;
@override final  String? imdb;
@override final  int? tmdb;

/// Create a copy of ExternalIdDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalIdDTOCopyWith<_ExternalIdDTO> get copyWith => __$ExternalIdDTOCopyWithImpl<_ExternalIdDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalIdDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalIdDTO&&(identical(other.kpHd, kpHd) || other.kpHd == kpHd)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kpHd,imdb,tmdb);

@override
String toString() {
  return 'ExternalIdDTO(kpHd: $kpHd, imdb: $imdb, tmdb: $tmdb)';
}


}

/// @nodoc
abstract mixin class _$ExternalIdDTOCopyWith<$Res> implements $ExternalIdDTOCopyWith<$Res> {
  factory _$ExternalIdDTOCopyWith(_ExternalIdDTO value, $Res Function(_ExternalIdDTO) _then) = __$ExternalIdDTOCopyWithImpl;
@override @useResult
$Res call({
 String? kpHd, String? imdb, int? tmdb
});




}
/// @nodoc
class __$ExternalIdDTOCopyWithImpl<$Res>
    implements _$ExternalIdDTOCopyWith<$Res> {
  __$ExternalIdDTOCopyWithImpl(this._self, this._then);

  final _ExternalIdDTO _self;
  final $Res Function(_ExternalIdDTO) _then;

/// Create a copy of ExternalIdDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kpHd = freezed,Object? imdb = freezed,Object? tmdb = freezed,}) {
  return _then(_ExternalIdDTO(
kpHd: freezed == kpHd ? _self.kpHd : kpHd // ignore: cast_nullable_to_non_nullable
as String?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as String?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$FactDTO {

 String get value; String? get type; bool? get spoiler;
/// Create a copy of FactDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FactDTOCopyWith<FactDTO> get copyWith => _$FactDTOCopyWithImpl<FactDTO>(this as FactDTO, _$identity);

  /// Serializes this FactDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FactDTO&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&(identical(other.spoiler, spoiler) || other.spoiler == spoiler));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,type,spoiler);

@override
String toString() {
  return 'FactDTO(value: $value, type: $type, spoiler: $spoiler)';
}


}

/// @nodoc
abstract mixin class $FactDTOCopyWith<$Res>  {
  factory $FactDTOCopyWith(FactDTO value, $Res Function(FactDTO) _then) = _$FactDTOCopyWithImpl;
@useResult
$Res call({
 String value, String? type, bool? spoiler
});




}
/// @nodoc
class _$FactDTOCopyWithImpl<$Res>
    implements $FactDTOCopyWith<$Res> {
  _$FactDTOCopyWithImpl(this._self, this._then);

  final FactDTO _self;
  final $Res Function(FactDTO) _then;

/// Create a copy of FactDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? type = freezed,Object? spoiler = freezed,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,spoiler: freezed == spoiler ? _self.spoiler : spoiler // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _FactDTO implements FactDTO {
  const _FactDTO({required this.value, required this.type, required this.spoiler});
  factory _FactDTO.fromJson(Map<String, dynamic> json) => _$FactDTOFromJson(json);

@override final  String value;
@override final  String? type;
@override final  bool? spoiler;

/// Create a copy of FactDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FactDTOCopyWith<_FactDTO> get copyWith => __$FactDTOCopyWithImpl<_FactDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FactDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FactDTO&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&(identical(other.spoiler, spoiler) || other.spoiler == spoiler));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,type,spoiler);

@override
String toString() {
  return 'FactDTO(value: $value, type: $type, spoiler: $spoiler)';
}


}

/// @nodoc
abstract mixin class _$FactDTOCopyWith<$Res> implements $FactDTOCopyWith<$Res> {
  factory _$FactDTOCopyWith(_FactDTO value, $Res Function(_FactDTO) _then) = __$FactDTOCopyWithImpl;
@override @useResult
$Res call({
 String value, String? type, bool? spoiler
});




}
/// @nodoc
class __$FactDTOCopyWithImpl<$Res>
    implements _$FactDTOCopyWith<$Res> {
  __$FactDTOCopyWithImpl(this._self, this._then);

  final _FactDTO _self;
  final $Res Function(_FactDTO) _then;

/// Create a copy of FactDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? type = freezed,Object? spoiler = freezed,}) {
  return _then(_FactDTO(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,spoiler: freezed == spoiler ? _self.spoiler : spoiler // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$FeesDTO {

 BudgetDTO get world; BudgetDTO get russia; BudgetDTO get usa;
/// Create a copy of FeesDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeesDTOCopyWith<FeesDTO> get copyWith => _$FeesDTOCopyWithImpl<FeesDTO>(this as FeesDTO, _$identity);

  /// Serializes this FeesDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeesDTO&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.usa, usa) || other.usa == usa));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,world,russia,usa);

@override
String toString() {
  return 'FeesDTO(world: $world, russia: $russia, usa: $usa)';
}


}

/// @nodoc
abstract mixin class $FeesDTOCopyWith<$Res>  {
  factory $FeesDTOCopyWith(FeesDTO value, $Res Function(FeesDTO) _then) = _$FeesDTOCopyWithImpl;
@useResult
$Res call({
 BudgetDTO world, BudgetDTO russia, BudgetDTO usa
});


$BudgetDTOCopyWith<$Res> get world;$BudgetDTOCopyWith<$Res> get russia;$BudgetDTOCopyWith<$Res> get usa;

}
/// @nodoc
class _$FeesDTOCopyWithImpl<$Res>
    implements $FeesDTOCopyWith<$Res> {
  _$FeesDTOCopyWithImpl(this._self, this._then);

  final FeesDTO _self;
  final $Res Function(FeesDTO) _then;

/// Create a copy of FeesDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? world = null,Object? russia = null,Object? usa = null,}) {
  return _then(_self.copyWith(
world: null == world ? _self.world : world // ignore: cast_nullable_to_non_nullable
as BudgetDTO,russia: null == russia ? _self.russia : russia // ignore: cast_nullable_to_non_nullable
as BudgetDTO,usa: null == usa ? _self.usa : usa // ignore: cast_nullable_to_non_nullable
as BudgetDTO,
  ));
}
/// Create a copy of FeesDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetDTOCopyWith<$Res> get world {
  
  return $BudgetDTOCopyWith<$Res>(_self.world, (value) {
    return _then(_self.copyWith(world: value));
  });
}/// Create a copy of FeesDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetDTOCopyWith<$Res> get russia {
  
  return $BudgetDTOCopyWith<$Res>(_self.russia, (value) {
    return _then(_self.copyWith(russia: value));
  });
}/// Create a copy of FeesDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetDTOCopyWith<$Res> get usa {
  
  return $BudgetDTOCopyWith<$Res>(_self.usa, (value) {
    return _then(_self.copyWith(usa: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _FeesDTO implements FeesDTO {
  const _FeesDTO({required this.world, required this.russia, required this.usa});
  factory _FeesDTO.fromJson(Map<String, dynamic> json) => _$FeesDTOFromJson(json);

@override final  BudgetDTO world;
@override final  BudgetDTO russia;
@override final  BudgetDTO usa;

/// Create a copy of FeesDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeesDTOCopyWith<_FeesDTO> get copyWith => __$FeesDTOCopyWithImpl<_FeesDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeesDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeesDTO&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.usa, usa) || other.usa == usa));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,world,russia,usa);

@override
String toString() {
  return 'FeesDTO(world: $world, russia: $russia, usa: $usa)';
}


}

/// @nodoc
abstract mixin class _$FeesDTOCopyWith<$Res> implements $FeesDTOCopyWith<$Res> {
  factory _$FeesDTOCopyWith(_FeesDTO value, $Res Function(_FeesDTO) _then) = __$FeesDTOCopyWithImpl;
@override @useResult
$Res call({
 BudgetDTO world, BudgetDTO russia, BudgetDTO usa
});


@override $BudgetDTOCopyWith<$Res> get world;@override $BudgetDTOCopyWith<$Res> get russia;@override $BudgetDTOCopyWith<$Res> get usa;

}
/// @nodoc
class __$FeesDTOCopyWithImpl<$Res>
    implements _$FeesDTOCopyWith<$Res> {
  __$FeesDTOCopyWithImpl(this._self, this._then);

  final _FeesDTO _self;
  final $Res Function(_FeesDTO) _then;

/// Create a copy of FeesDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? world = null,Object? russia = null,Object? usa = null,}) {
  return _then(_FeesDTO(
world: null == world ? _self.world : world // ignore: cast_nullable_to_non_nullable
as BudgetDTO,russia: null == russia ? _self.russia : russia // ignore: cast_nullable_to_non_nullable
as BudgetDTO,usa: null == usa ? _self.usa : usa // ignore: cast_nullable_to_non_nullable
as BudgetDTO,
  ));
}

/// Create a copy of FeesDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetDTOCopyWith<$Res> get world {
  
  return $BudgetDTOCopyWith<$Res>(_self.world, (value) {
    return _then(_self.copyWith(world: value));
  });
}/// Create a copy of FeesDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetDTOCopyWith<$Res> get russia {
  
  return $BudgetDTOCopyWith<$Res>(_self.russia, (value) {
    return _then(_self.copyWith(russia: value));
  });
}/// Create a copy of FeesDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetDTOCopyWith<$Res> get usa {
  
  return $BudgetDTOCopyWith<$Res>(_self.usa, (value) {
    return _then(_self.copyWith(usa: value));
  });
}
}


/// @nodoc
mixin _$LogoDTO {

 String? get url;
/// Create a copy of LogoDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogoDTOCopyWith<LogoDTO> get copyWith => _$LogoDTOCopyWithImpl<LogoDTO>(this as LogoDTO, _$identity);

  /// Serializes this LogoDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogoDTO&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'LogoDTO(url: $url)';
}


}

/// @nodoc
abstract mixin class $LogoDTOCopyWith<$Res>  {
  factory $LogoDTOCopyWith(LogoDTO value, $Res Function(LogoDTO) _then) = _$LogoDTOCopyWithImpl;
@useResult
$Res call({
 String? url
});




}
/// @nodoc
class _$LogoDTOCopyWithImpl<$Res>
    implements $LogoDTOCopyWith<$Res> {
  _$LogoDTOCopyWithImpl(this._self, this._then);

  final LogoDTO _self;
  final $Res Function(LogoDTO) _then;

/// Create a copy of LogoDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _LogoDTO implements LogoDTO {
  const _LogoDTO({required this.url});
  factory _LogoDTO.fromJson(Map<String, dynamic> json) => _$LogoDTOFromJson(json);

@override final  String? url;

/// Create a copy of LogoDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogoDTOCopyWith<_LogoDTO> get copyWith => __$LogoDTOCopyWithImpl<_LogoDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogoDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogoDTO&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'LogoDTO(url: $url)';
}


}

/// @nodoc
abstract mixin class _$LogoDTOCopyWith<$Res> implements $LogoDTOCopyWith<$Res> {
  factory _$LogoDTOCopyWith(_LogoDTO value, $Res Function(_LogoDTO) _then) = __$LogoDTOCopyWithImpl;
@override @useResult
$Res call({
 String? url
});




}
/// @nodoc
class __$LogoDTOCopyWithImpl<$Res>
    implements _$LogoDTOCopyWith<$Res> {
  __$LogoDTOCopyWithImpl(this._self, this._then);

  final _LogoDTO _self;
  final $Res Function(_LogoDTO) _then;

/// Create a copy of LogoDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,}) {
  return _then(_LogoDTO(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$NameDTO {

 String get name; String? get language; String? get type;
/// Create a copy of NameDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NameDTOCopyWith<NameDTO> get copyWith => _$NameDTOCopyWithImpl<NameDTO>(this as NameDTO, _$identity);

  /// Serializes this NameDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NameDTO&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,language,type);

@override
String toString() {
  return 'NameDTO(name: $name, language: $language, type: $type)';
}


}

/// @nodoc
abstract mixin class $NameDTOCopyWith<$Res>  {
  factory $NameDTOCopyWith(NameDTO value, $Res Function(NameDTO) _then) = _$NameDTOCopyWithImpl;
@useResult
$Res call({
 String name, String? language, String? type
});




}
/// @nodoc
class _$NameDTOCopyWithImpl<$Res>
    implements $NameDTOCopyWith<$Res> {
  _$NameDTOCopyWithImpl(this._self, this._then);

  final NameDTO _self;
  final $Res Function(NameDTO) _then;

/// Create a copy of NameDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? language = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _NameDTO implements NameDTO {
  const _NameDTO({required this.name, required this.language, required this.type});
  factory _NameDTO.fromJson(Map<String, dynamic> json) => _$NameDTOFromJson(json);

@override final  String name;
@override final  String? language;
@override final  String? type;

/// Create a copy of NameDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NameDTOCopyWith<_NameDTO> get copyWith => __$NameDTOCopyWithImpl<_NameDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NameDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NameDTO&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,language,type);

@override
String toString() {
  return 'NameDTO(name: $name, language: $language, type: $type)';
}


}

/// @nodoc
abstract mixin class _$NameDTOCopyWith<$Res> implements $NameDTOCopyWith<$Res> {
  factory _$NameDTOCopyWith(_NameDTO value, $Res Function(_NameDTO) _then) = __$NameDTOCopyWithImpl;
@override @useResult
$Res call({
 String name, String? language, String? type
});




}
/// @nodoc
class __$NameDTOCopyWithImpl<$Res>
    implements _$NameDTOCopyWith<$Res> {
  __$NameDTOCopyWithImpl(this._self, this._then);

  final _NameDTO _self;
  final $Res Function(_NameDTO) _then;

/// Create a copy of NameDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? language = freezed,Object? type = freezed,}) {
  return _then(_NameDTO(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$NetworksDTO {

 List<NetworksItemDTO>? get items;
/// Create a copy of NetworksDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworksDTOCopyWith<NetworksDTO> get copyWith => _$NetworksDTOCopyWithImpl<NetworksDTO>(this as NetworksDTO, _$identity);

  /// Serializes this NetworksDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworksDTO&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'NetworksDTO(items: $items)';
}


}

/// @nodoc
abstract mixin class $NetworksDTOCopyWith<$Res>  {
  factory $NetworksDTOCopyWith(NetworksDTO value, $Res Function(NetworksDTO) _then) = _$NetworksDTOCopyWithImpl;
@useResult
$Res call({
 List<NetworksItemDTO>? items
});




}
/// @nodoc
class _$NetworksDTOCopyWithImpl<$Res>
    implements $NetworksDTOCopyWith<$Res> {
  _$NetworksDTOCopyWithImpl(this._self, this._then);

  final NetworksDTO _self;
  final $Res Function(NetworksDTO) _then;

/// Create a copy of NetworksDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = freezed,}) {
  return _then(_self.copyWith(
items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<NetworksItemDTO>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _NetworksDTO implements NetworksDTO {
  const _NetworksDTO({required final  List<NetworksItemDTO>? items}): _items = items;
  factory _NetworksDTO.fromJson(Map<String, dynamic> json) => _$NetworksDTOFromJson(json);

 final  List<NetworksItemDTO>? _items;
@override List<NetworksItemDTO>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NetworksDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworksDTOCopyWith<_NetworksDTO> get copyWith => __$NetworksDTOCopyWithImpl<_NetworksDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworksDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworksDTO&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'NetworksDTO(items: $items)';
}


}

/// @nodoc
abstract mixin class _$NetworksDTOCopyWith<$Res> implements $NetworksDTOCopyWith<$Res> {
  factory _$NetworksDTOCopyWith(_NetworksDTO value, $Res Function(_NetworksDTO) _then) = __$NetworksDTOCopyWithImpl;
@override @useResult
$Res call({
 List<NetworksItemDTO>? items
});




}
/// @nodoc
class __$NetworksDTOCopyWithImpl<$Res>
    implements _$NetworksDTOCopyWith<$Res> {
  __$NetworksDTOCopyWithImpl(this._self, this._then);

  final _NetworksDTO _self;
  final $Res Function(_NetworksDTO) _then;

/// Create a copy of NetworksDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = freezed,}) {
  return _then(_NetworksDTO(
items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<NetworksItemDTO>?,
  ));
}


}


/// @nodoc
mixin _$NetworksItemDTO {

 String? get name; LogoDTO? get logo;
/// Create a copy of NetworksItemDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworksItemDTOCopyWith<NetworksItemDTO> get copyWith => _$NetworksItemDTOCopyWithImpl<NetworksItemDTO>(this as NetworksItemDTO, _$identity);

  /// Serializes this NetworksItemDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworksItemDTO&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,logo);

@override
String toString() {
  return 'NetworksItemDTO(name: $name, logo: $logo)';
}


}

/// @nodoc
abstract mixin class $NetworksItemDTOCopyWith<$Res>  {
  factory $NetworksItemDTOCopyWith(NetworksItemDTO value, $Res Function(NetworksItemDTO) _then) = _$NetworksItemDTOCopyWithImpl;
@useResult
$Res call({
 String? name, LogoDTO? logo
});


$LogoDTOCopyWith<$Res>? get logo;

}
/// @nodoc
class _$NetworksItemDTOCopyWithImpl<$Res>
    implements $NetworksItemDTOCopyWith<$Res> {
  _$NetworksItemDTOCopyWithImpl(this._self, this._then);

  final NetworksItemDTO _self;
  final $Res Function(NetworksItemDTO) _then;

/// Create a copy of NetworksItemDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? logo = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as LogoDTO?,
  ));
}
/// Create a copy of NetworksItemDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogoDTOCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $LogoDTOCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _NetworksItemDTO implements NetworksItemDTO {
  const _NetworksItemDTO({required this.name, required this.logo});
  factory _NetworksItemDTO.fromJson(Map<String, dynamic> json) => _$NetworksItemDTOFromJson(json);

@override final  String? name;
@override final  LogoDTO? logo;

/// Create a copy of NetworksItemDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworksItemDTOCopyWith<_NetworksItemDTO> get copyWith => __$NetworksItemDTOCopyWithImpl<_NetworksItemDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworksItemDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworksItemDTO&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,logo);

@override
String toString() {
  return 'NetworksItemDTO(name: $name, logo: $logo)';
}


}

/// @nodoc
abstract mixin class _$NetworksItemDTOCopyWith<$Res> implements $NetworksItemDTOCopyWith<$Res> {
  factory _$NetworksItemDTOCopyWith(_NetworksItemDTO value, $Res Function(_NetworksItemDTO) _then) = __$NetworksItemDTOCopyWithImpl;
@override @useResult
$Res call({
 String? name, LogoDTO? logo
});


@override $LogoDTOCopyWith<$Res>? get logo;

}
/// @nodoc
class __$NetworksItemDTOCopyWithImpl<$Res>
    implements _$NetworksItemDTOCopyWith<$Res> {
  __$NetworksItemDTOCopyWithImpl(this._self, this._then);

  final _NetworksItemDTO _self;
  final $Res Function(_NetworksItemDTO) _then;

/// Create a copy of NetworksItemDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? logo = freezed,}) {
  return _then(_NetworksItemDTO(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as LogoDTO?,
  ));
}

/// Create a copy of NetworksItemDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogoDTOCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $LogoDTOCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}


/// @nodoc
mixin _$PersonDTO {

 int get id; String? get photo; String? get name; String? get enName; String? get description; String? get profession; String? get enProfession;
/// Create a copy of PersonDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonDTOCopyWith<PersonDTO> get copyWith => _$PersonDTOCopyWithImpl<PersonDTO>(this as PersonDTO, _$identity);

  /// Serializes this PersonDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.description, description) || other.description == description)&&(identical(other.profession, profession) || other.profession == profession)&&(identical(other.enProfession, enProfession) || other.enProfession == enProfession));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,photo,name,enName,description,profession,enProfession);

@override
String toString() {
  return 'PersonDTO(id: $id, photo: $photo, name: $name, enName: $enName, description: $description, profession: $profession, enProfession: $enProfession)';
}


}

/// @nodoc
abstract mixin class $PersonDTOCopyWith<$Res>  {
  factory $PersonDTOCopyWith(PersonDTO value, $Res Function(PersonDTO) _then) = _$PersonDTOCopyWithImpl;
@useResult
$Res call({
 int id, String? photo, String? name, String? enName, String? description, String? profession, String? enProfession
});




}
/// @nodoc
class _$PersonDTOCopyWithImpl<$Res>
    implements $PersonDTOCopyWith<$Res> {
  _$PersonDTOCopyWithImpl(this._self, this._then);

  final PersonDTO _self;
  final $Res Function(PersonDTO) _then;

/// Create a copy of PersonDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? photo = freezed,Object? name = freezed,Object? enName = freezed,Object? description = freezed,Object? profession = freezed,Object? enProfession = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,profession: freezed == profession ? _self.profession : profession // ignore: cast_nullable_to_non_nullable
as String?,enProfession: freezed == enProfession ? _self.enProfession : enProfession // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PersonDTO implements PersonDTO {
  const _PersonDTO({required this.id, required this.photo, required this.name, required this.enName, required this.description, required this.profession, required this.enProfession});
  factory _PersonDTO.fromJson(Map<String, dynamic> json) => _$PersonDTOFromJson(json);

@override final  int id;
@override final  String? photo;
@override final  String? name;
@override final  String? enName;
@override final  String? description;
@override final  String? profession;
@override final  String? enProfession;

/// Create a copy of PersonDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonDTOCopyWith<_PersonDTO> get copyWith => __$PersonDTOCopyWithImpl<_PersonDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.description, description) || other.description == description)&&(identical(other.profession, profession) || other.profession == profession)&&(identical(other.enProfession, enProfession) || other.enProfession == enProfession));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,photo,name,enName,description,profession,enProfession);

@override
String toString() {
  return 'PersonDTO(id: $id, photo: $photo, name: $name, enName: $enName, description: $description, profession: $profession, enProfession: $enProfession)';
}


}

/// @nodoc
abstract mixin class _$PersonDTOCopyWith<$Res> implements $PersonDTOCopyWith<$Res> {
  factory _$PersonDTOCopyWith(_PersonDTO value, $Res Function(_PersonDTO) _then) = __$PersonDTOCopyWithImpl;
@override @useResult
$Res call({
 int id, String? photo, String? name, String? enName, String? description, String? profession, String? enProfession
});




}
/// @nodoc
class __$PersonDTOCopyWithImpl<$Res>
    implements _$PersonDTOCopyWith<$Res> {
  __$PersonDTOCopyWithImpl(this._self, this._then);

  final _PersonDTO _self;
  final $Res Function(_PersonDTO) _then;

/// Create a copy of PersonDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? photo = freezed,Object? name = freezed,Object? enName = freezed,Object? description = freezed,Object? profession = freezed,Object? enProfession = freezed,}) {
  return _then(_PersonDTO(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,profession: freezed == profession ? _self.profession : profession // ignore: cast_nullable_to_non_nullable
as String?,enProfession: freezed == enProfession ? _self.enProfession : enProfession // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PremiereDTO {

 String? get country; DateTime? get world; DateTime? get russia; String? get digital; DateTime? get cinema; String? get bluray; String? get dvd;
/// Create a copy of PremiereDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PremiereDTOCopyWith<PremiereDTO> get copyWith => _$PremiereDTOCopyWithImpl<PremiereDTO>(this as PremiereDTO, _$identity);

  /// Serializes this PremiereDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PremiereDTO&&(identical(other.country, country) || other.country == country)&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.digital, digital) || other.digital == digital)&&(identical(other.cinema, cinema) || other.cinema == cinema)&&(identical(other.bluray, bluray) || other.bluray == bluray)&&(identical(other.dvd, dvd) || other.dvd == dvd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,world,russia,digital,cinema,bluray,dvd);

@override
String toString() {
  return 'PremiereDTO(country: $country, world: $world, russia: $russia, digital: $digital, cinema: $cinema, bluray: $bluray, dvd: $dvd)';
}


}

/// @nodoc
abstract mixin class $PremiereDTOCopyWith<$Res>  {
  factory $PremiereDTOCopyWith(PremiereDTO value, $Res Function(PremiereDTO) _then) = _$PremiereDTOCopyWithImpl;
@useResult
$Res call({
 String? country, DateTime? world, DateTime? russia, String? digital, DateTime? cinema, String? bluray, String? dvd
});




}
/// @nodoc
class _$PremiereDTOCopyWithImpl<$Res>
    implements $PremiereDTOCopyWith<$Res> {
  _$PremiereDTOCopyWithImpl(this._self, this._then);

  final PremiereDTO _self;
  final $Res Function(PremiereDTO) _then;

/// Create a copy of PremiereDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? country = freezed,Object? world = freezed,Object? russia = freezed,Object? digital = freezed,Object? cinema = freezed,Object? bluray = freezed,Object? dvd = freezed,}) {
  return _then(_self.copyWith(
country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,world: freezed == world ? _self.world : world // ignore: cast_nullable_to_non_nullable
as DateTime?,russia: freezed == russia ? _self.russia : russia // ignore: cast_nullable_to_non_nullable
as DateTime?,digital: freezed == digital ? _self.digital : digital // ignore: cast_nullable_to_non_nullable
as String?,cinema: freezed == cinema ? _self.cinema : cinema // ignore: cast_nullable_to_non_nullable
as DateTime?,bluray: freezed == bluray ? _self.bluray : bluray // ignore: cast_nullable_to_non_nullable
as String?,dvd: freezed == dvd ? _self.dvd : dvd // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PremiereDTO implements PremiereDTO {
  const _PremiereDTO({required this.country, required this.world, required this.russia, required this.digital, required this.cinema, required this.bluray, required this.dvd});
  factory _PremiereDTO.fromJson(Map<String, dynamic> json) => _$PremiereDTOFromJson(json);

@override final  String? country;
@override final  DateTime? world;
@override final  DateTime? russia;
@override final  String? digital;
@override final  DateTime? cinema;
@override final  String? bluray;
@override final  String? dvd;

/// Create a copy of PremiereDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PremiereDTOCopyWith<_PremiereDTO> get copyWith => __$PremiereDTOCopyWithImpl<_PremiereDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PremiereDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PremiereDTO&&(identical(other.country, country) || other.country == country)&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.digital, digital) || other.digital == digital)&&(identical(other.cinema, cinema) || other.cinema == cinema)&&(identical(other.bluray, bluray) || other.bluray == bluray)&&(identical(other.dvd, dvd) || other.dvd == dvd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,world,russia,digital,cinema,bluray,dvd);

@override
String toString() {
  return 'PremiereDTO(country: $country, world: $world, russia: $russia, digital: $digital, cinema: $cinema, bluray: $bluray, dvd: $dvd)';
}


}

/// @nodoc
abstract mixin class _$PremiereDTOCopyWith<$Res> implements $PremiereDTOCopyWith<$Res> {
  factory _$PremiereDTOCopyWith(_PremiereDTO value, $Res Function(_PremiereDTO) _then) = __$PremiereDTOCopyWithImpl;
@override @useResult
$Res call({
 String? country, DateTime? world, DateTime? russia, String? digital, DateTime? cinema, String? bluray, String? dvd
});




}
/// @nodoc
class __$PremiereDTOCopyWithImpl<$Res>
    implements _$PremiereDTOCopyWith<$Res> {
  __$PremiereDTOCopyWithImpl(this._self, this._then);

  final _PremiereDTO _self;
  final $Res Function(_PremiereDTO) _then;

/// Create a copy of PremiereDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? country = freezed,Object? world = freezed,Object? russia = freezed,Object? digital = freezed,Object? cinema = freezed,Object? bluray = freezed,Object? dvd = freezed,}) {
  return _then(_PremiereDTO(
country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,world: freezed == world ? _self.world : world // ignore: cast_nullable_to_non_nullable
as DateTime?,russia: freezed == russia ? _self.russia : russia // ignore: cast_nullable_to_non_nullable
as DateTime?,digital: freezed == digital ? _self.digital : digital // ignore: cast_nullable_to_non_nullable
as String?,cinema: freezed == cinema ? _self.cinema : cinema // ignore: cast_nullable_to_non_nullable
as DateTime?,bluray: freezed == bluray ? _self.bluray : bluray // ignore: cast_nullable_to_non_nullable
as String?,dvd: freezed == dvd ? _self.dvd : dvd // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RatingDTO {

 double? get kp; double? get imdb; double? get tmdb; double? get filmCritics; double? get russianFilmCritics; double? get ratingAwait;
/// Create a copy of RatingDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RatingDTOCopyWith<RatingDTO> get copyWith => _$RatingDTOCopyWithImpl<RatingDTO>(this as RatingDTO, _$identity);

  /// Serializes this RatingDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RatingDTO&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.ratingAwait, ratingAwait) || other.ratingAwait == ratingAwait));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,ratingAwait);

@override
String toString() {
  return 'RatingDTO(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, ratingAwait: $ratingAwait)';
}


}

/// @nodoc
abstract mixin class $RatingDTOCopyWith<$Res>  {
  factory $RatingDTOCopyWith(RatingDTO value, $Res Function(RatingDTO) _then) = _$RatingDTOCopyWithImpl;
@useResult
$Res call({
 double? kp, double? imdb, double? tmdb, double? filmCritics, double? russianFilmCritics, double? ratingAwait
});




}
/// @nodoc
class _$RatingDTOCopyWithImpl<$Res>
    implements $RatingDTOCopyWith<$Res> {
  _$RatingDTOCopyWithImpl(this._self, this._then);

  final RatingDTO _self;
  final $Res Function(RatingDTO) _then;

/// Create a copy of RatingDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kp = freezed,Object? imdb = freezed,Object? tmdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,Object? ratingAwait = freezed,}) {
  return _then(_self.copyWith(
kp: freezed == kp ? _self.kp : kp // ignore: cast_nullable_to_non_nullable
as double?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as double?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as double?,filmCritics: freezed == filmCritics ? _self.filmCritics : filmCritics // ignore: cast_nullable_to_non_nullable
as double?,russianFilmCritics: freezed == russianFilmCritics ? _self.russianFilmCritics : russianFilmCritics // ignore: cast_nullable_to_non_nullable
as double?,ratingAwait: freezed == ratingAwait ? _self.ratingAwait : ratingAwait // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RatingDTO implements RatingDTO {
  const _RatingDTO({required this.kp, required this.imdb, required this.tmdb, required this.filmCritics, required this.russianFilmCritics, required this.ratingAwait});
  factory _RatingDTO.fromJson(Map<String, dynamic> json) => _$RatingDTOFromJson(json);

@override final  double? kp;
@override final  double? imdb;
@override final  double? tmdb;
@override final  double? filmCritics;
@override final  double? russianFilmCritics;
@override final  double? ratingAwait;

/// Create a copy of RatingDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RatingDTOCopyWith<_RatingDTO> get copyWith => __$RatingDTOCopyWithImpl<_RatingDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RatingDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RatingDTO&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.ratingAwait, ratingAwait) || other.ratingAwait == ratingAwait));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,ratingAwait);

@override
String toString() {
  return 'RatingDTO(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, ratingAwait: $ratingAwait)';
}


}

/// @nodoc
abstract mixin class _$RatingDTOCopyWith<$Res> implements $RatingDTOCopyWith<$Res> {
  factory _$RatingDTOCopyWith(_RatingDTO value, $Res Function(_RatingDTO) _then) = __$RatingDTOCopyWithImpl;
@override @useResult
$Res call({
 double? kp, double? imdb, double? tmdb, double? filmCritics, double? russianFilmCritics, double? ratingAwait
});




}
/// @nodoc
class __$RatingDTOCopyWithImpl<$Res>
    implements _$RatingDTOCopyWith<$Res> {
  __$RatingDTOCopyWithImpl(this._self, this._then);

  final _RatingDTO _self;
  final $Res Function(_RatingDTO) _then;

/// Create a copy of RatingDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kp = freezed,Object? imdb = freezed,Object? tmdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,Object? ratingAwait = freezed,}) {
  return _then(_RatingDTO(
kp: freezed == kp ? _self.kp : kp // ignore: cast_nullable_to_non_nullable
as double?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as double?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as double?,filmCritics: freezed == filmCritics ? _self.filmCritics : filmCritics // ignore: cast_nullable_to_non_nullable
as double?,russianFilmCritics: freezed == russianFilmCritics ? _self.russianFilmCritics : russianFilmCritics // ignore: cast_nullable_to_non_nullable
as double?,ratingAwait: freezed == ratingAwait ? _self.ratingAwait : ratingAwait // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$ReleaseYearDTO {

 int? get start; int? get end;
/// Create a copy of ReleaseYearDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReleaseYearDTOCopyWith<ReleaseYearDTO> get copyWith => _$ReleaseYearDTOCopyWithImpl<ReleaseYearDTO>(this as ReleaseYearDTO, _$identity);

  /// Serializes this ReleaseYearDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReleaseYearDTO&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end);

@override
String toString() {
  return 'ReleaseYearDTO(start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $ReleaseYearDTOCopyWith<$Res>  {
  factory $ReleaseYearDTOCopyWith(ReleaseYearDTO value, $Res Function(ReleaseYearDTO) _then) = _$ReleaseYearDTOCopyWithImpl;
@useResult
$Res call({
 int? start, int? end
});




}
/// @nodoc
class _$ReleaseYearDTOCopyWithImpl<$Res>
    implements $ReleaseYearDTOCopyWith<$Res> {
  _$ReleaseYearDTOCopyWithImpl(this._self, this._then);

  final ReleaseYearDTO _self;
  final $Res Function(ReleaseYearDTO) _then;

/// Create a copy of ReleaseYearDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? end = freezed,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ReleaseYearDTO implements ReleaseYearDTO {
  const _ReleaseYearDTO({required this.start, required this.end});
  factory _ReleaseYearDTO.fromJson(Map<String, dynamic> json) => _$ReleaseYearDTOFromJson(json);

@override final  int? start;
@override final  int? end;

/// Create a copy of ReleaseYearDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReleaseYearDTOCopyWith<_ReleaseYearDTO> get copyWith => __$ReleaseYearDTOCopyWithImpl<_ReleaseYearDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReleaseYearDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReleaseYearDTO&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end);

@override
String toString() {
  return 'ReleaseYearDTO(start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$ReleaseYearDTOCopyWith<$Res> implements $ReleaseYearDTOCopyWith<$Res> {
  factory _$ReleaseYearDTOCopyWith(_ReleaseYearDTO value, $Res Function(_ReleaseYearDTO) _then) = __$ReleaseYearDTOCopyWithImpl;
@override @useResult
$Res call({
 int? start, int? end
});




}
/// @nodoc
class __$ReleaseYearDTOCopyWithImpl<$Res>
    implements _$ReleaseYearDTOCopyWith<$Res> {
  __$ReleaseYearDTOCopyWithImpl(this._self, this._then);

  final _ReleaseYearDTO _self;
  final $Res Function(_ReleaseYearDTO) _then;

/// Create a copy of ReleaseYearDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,}) {
  return _then(_ReleaseYearDTO(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$ReviewInfoDTO {

 int? get count; int? get positiveCount; String? get percentage;
/// Create a copy of ReviewInfoDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewInfoDTOCopyWith<ReviewInfoDTO> get copyWith => _$ReviewInfoDTOCopyWithImpl<ReviewInfoDTO>(this as ReviewInfoDTO, _$identity);

  /// Serializes this ReviewInfoDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewInfoDTO&&(identical(other.count, count) || other.count == count)&&(identical(other.positiveCount, positiveCount) || other.positiveCount == positiveCount)&&(identical(other.percentage, percentage) || other.percentage == percentage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,positiveCount,percentage);

@override
String toString() {
  return 'ReviewInfoDTO(count: $count, positiveCount: $positiveCount, percentage: $percentage)';
}


}

/// @nodoc
abstract mixin class $ReviewInfoDTOCopyWith<$Res>  {
  factory $ReviewInfoDTOCopyWith(ReviewInfoDTO value, $Res Function(ReviewInfoDTO) _then) = _$ReviewInfoDTOCopyWithImpl;
@useResult
$Res call({
 int? count, int? positiveCount, String? percentage
});




}
/// @nodoc
class _$ReviewInfoDTOCopyWithImpl<$Res>
    implements $ReviewInfoDTOCopyWith<$Res> {
  _$ReviewInfoDTOCopyWithImpl(this._self, this._then);

  final ReviewInfoDTO _self;
  final $Res Function(ReviewInfoDTO) _then;

/// Create a copy of ReviewInfoDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = freezed,Object? positiveCount = freezed,Object? percentage = freezed,}) {
  return _then(_self.copyWith(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,positiveCount: freezed == positiveCount ? _self.positiveCount : positiveCount // ignore: cast_nullable_to_non_nullable
as int?,percentage: freezed == percentage ? _self.percentage : percentage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ReviewInfoDTO implements ReviewInfoDTO {
  const _ReviewInfoDTO({required this.count, required this.positiveCount, required this.percentage});
  factory _ReviewInfoDTO.fromJson(Map<String, dynamic> json) => _$ReviewInfoDTOFromJson(json);

@override final  int? count;
@override final  int? positiveCount;
@override final  String? percentage;

/// Create a copy of ReviewInfoDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewInfoDTOCopyWith<_ReviewInfoDTO> get copyWith => __$ReviewInfoDTOCopyWithImpl<_ReviewInfoDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewInfoDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewInfoDTO&&(identical(other.count, count) || other.count == count)&&(identical(other.positiveCount, positiveCount) || other.positiveCount == positiveCount)&&(identical(other.percentage, percentage) || other.percentage == percentage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,positiveCount,percentage);

@override
String toString() {
  return 'ReviewInfoDTO(count: $count, positiveCount: $positiveCount, percentage: $percentage)';
}


}

/// @nodoc
abstract mixin class _$ReviewInfoDTOCopyWith<$Res> implements $ReviewInfoDTOCopyWith<$Res> {
  factory _$ReviewInfoDTOCopyWith(_ReviewInfoDTO value, $Res Function(_ReviewInfoDTO) _then) = __$ReviewInfoDTOCopyWithImpl;
@override @useResult
$Res call({
 int? count, int? positiveCount, String? percentage
});




}
/// @nodoc
class __$ReviewInfoDTOCopyWithImpl<$Res>
    implements _$ReviewInfoDTOCopyWith<$Res> {
  __$ReviewInfoDTOCopyWithImpl(this._self, this._then);

  final _ReviewInfoDTO _self;
  final $Res Function(_ReviewInfoDTO) _then;

/// Create a copy of ReviewInfoDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? positiveCount = freezed,Object? percentage = freezed,}) {
  return _then(_ReviewInfoDTO(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,positiveCount: freezed == positiveCount ? _self.positiveCount : positiveCount // ignore: cast_nullable_to_non_nullable
as int?,percentage: freezed == percentage ? _self.percentage : percentage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SeasonsInfoDTO {

 int? get number; int? get episodesCount;
/// Create a copy of SeasonsInfoDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeasonsInfoDTOCopyWith<SeasonsInfoDTO> get copyWith => _$SeasonsInfoDTOCopyWithImpl<SeasonsInfoDTO>(this as SeasonsInfoDTO, _$identity);

  /// Serializes this SeasonsInfoDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeasonsInfoDTO&&(identical(other.number, number) || other.number == number)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,episodesCount);

@override
String toString() {
  return 'SeasonsInfoDTO(number: $number, episodesCount: $episodesCount)';
}


}

/// @nodoc
abstract mixin class $SeasonsInfoDTOCopyWith<$Res>  {
  factory $SeasonsInfoDTOCopyWith(SeasonsInfoDTO value, $Res Function(SeasonsInfoDTO) _then) = _$SeasonsInfoDTOCopyWithImpl;
@useResult
$Res call({
 int? number, int? episodesCount
});




}
/// @nodoc
class _$SeasonsInfoDTOCopyWithImpl<$Res>
    implements $SeasonsInfoDTOCopyWith<$Res> {
  _$SeasonsInfoDTOCopyWithImpl(this._self, this._then);

  final SeasonsInfoDTO _self;
  final $Res Function(SeasonsInfoDTO) _then;

/// Create a copy of SeasonsInfoDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = freezed,Object? episodesCount = freezed,}) {
  return _then(_self.copyWith(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,episodesCount: freezed == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SeasonsInfoDTO implements SeasonsInfoDTO {
  const _SeasonsInfoDTO({required this.number, required this.episodesCount});
  factory _SeasonsInfoDTO.fromJson(Map<String, dynamic> json) => _$SeasonsInfoDTOFromJson(json);

@override final  int? number;
@override final  int? episodesCount;

/// Create a copy of SeasonsInfoDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeasonsInfoDTOCopyWith<_SeasonsInfoDTO> get copyWith => __$SeasonsInfoDTOCopyWithImpl<_SeasonsInfoDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeasonsInfoDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeasonsInfoDTO&&(identical(other.number, number) || other.number == number)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,episodesCount);

@override
String toString() {
  return 'SeasonsInfoDTO(number: $number, episodesCount: $episodesCount)';
}


}

/// @nodoc
abstract mixin class _$SeasonsInfoDTOCopyWith<$Res> implements $SeasonsInfoDTOCopyWith<$Res> {
  factory _$SeasonsInfoDTOCopyWith(_SeasonsInfoDTO value, $Res Function(_SeasonsInfoDTO) _then) = __$SeasonsInfoDTOCopyWithImpl;
@override @useResult
$Res call({
 int? number, int? episodesCount
});




}
/// @nodoc
class __$SeasonsInfoDTOCopyWithImpl<$Res>
    implements _$SeasonsInfoDTOCopyWith<$Res> {
  __$SeasonsInfoDTOCopyWithImpl(this._self, this._then);

  final _SeasonsInfoDTO _self;
  final $Res Function(_SeasonsInfoDTO) _then;

/// Create a copy of SeasonsInfoDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = freezed,Object? episodesCount = freezed,}) {
  return _then(_SeasonsInfoDTO(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,episodesCount: freezed == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$SequelsAndPrequelDTO {

 int get id; String? get name; String? get enName; String? get alternativeName; String? get type; BackdropDTO? get poster; RatingDTO? get rating; int get year;
/// Create a copy of SequelsAndPrequelDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SequelsAndPrequelDTOCopyWith<SequelsAndPrequelDTO> get copyWith => _$SequelsAndPrequelDTOCopyWithImpl<SequelsAndPrequelDTO>(this as SequelsAndPrequelDTO, _$identity);

  /// Serializes this SequelsAndPrequelDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SequelsAndPrequelDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.type, type) || other.type == type)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.year, year) || other.year == year));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,enName,alternativeName,type,poster,rating,year);

@override
String toString() {
  return 'SequelsAndPrequelDTO(id: $id, name: $name, enName: $enName, alternativeName: $alternativeName, type: $type, poster: $poster, rating: $rating, year: $year)';
}


}

/// @nodoc
abstract mixin class $SequelsAndPrequelDTOCopyWith<$Res>  {
  factory $SequelsAndPrequelDTOCopyWith(SequelsAndPrequelDTO value, $Res Function(SequelsAndPrequelDTO) _then) = _$SequelsAndPrequelDTOCopyWithImpl;
@useResult
$Res call({
 int id, String? name, String? enName, String? alternativeName, String? type, BackdropDTO? poster, RatingDTO? rating, int year
});


$BackdropDTOCopyWith<$Res>? get poster;$RatingDTOCopyWith<$Res>? get rating;

}
/// @nodoc
class _$SequelsAndPrequelDTOCopyWithImpl<$Res>
    implements $SequelsAndPrequelDTOCopyWith<$Res> {
  _$SequelsAndPrequelDTOCopyWithImpl(this._self, this._then);

  final SequelsAndPrequelDTO _self;
  final $Res Function(SequelsAndPrequelDTO) _then;

/// Create a copy of SequelsAndPrequelDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? enName = freezed,Object? alternativeName = freezed,Object? type = freezed,Object? poster = freezed,Object? rating = freezed,Object? year = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as BackdropDTO?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingDTO?,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of SequelsAndPrequelDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BackdropDTOCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $BackdropDTOCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SequelsAndPrequelDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingDTOCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingDTOCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _SequelsAndPrequelDTO implements SequelsAndPrequelDTO {
  const _SequelsAndPrequelDTO({required this.id, required this.name, required this.enName, required this.alternativeName, required this.type, required this.poster, required this.rating, required this.year});
  factory _SequelsAndPrequelDTO.fromJson(Map<String, dynamic> json) => _$SequelsAndPrequelDTOFromJson(json);

@override final  int id;
@override final  String? name;
@override final  String? enName;
@override final  String? alternativeName;
@override final  String? type;
@override final  BackdropDTO? poster;
@override final  RatingDTO? rating;
@override final  int year;

/// Create a copy of SequelsAndPrequelDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SequelsAndPrequelDTOCopyWith<_SequelsAndPrequelDTO> get copyWith => __$SequelsAndPrequelDTOCopyWithImpl<_SequelsAndPrequelDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SequelsAndPrequelDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SequelsAndPrequelDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.type, type) || other.type == type)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.year, year) || other.year == year));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,enName,alternativeName,type,poster,rating,year);

@override
String toString() {
  return 'SequelsAndPrequelDTO(id: $id, name: $name, enName: $enName, alternativeName: $alternativeName, type: $type, poster: $poster, rating: $rating, year: $year)';
}


}

/// @nodoc
abstract mixin class _$SequelsAndPrequelDTOCopyWith<$Res> implements $SequelsAndPrequelDTOCopyWith<$Res> {
  factory _$SequelsAndPrequelDTOCopyWith(_SequelsAndPrequelDTO value, $Res Function(_SequelsAndPrequelDTO) _then) = __$SequelsAndPrequelDTOCopyWithImpl;
@override @useResult
$Res call({
 int id, String? name, String? enName, String? alternativeName, String? type, BackdropDTO? poster, RatingDTO? rating, int year
});


@override $BackdropDTOCopyWith<$Res>? get poster;@override $RatingDTOCopyWith<$Res>? get rating;

}
/// @nodoc
class __$SequelsAndPrequelDTOCopyWithImpl<$Res>
    implements _$SequelsAndPrequelDTOCopyWith<$Res> {
  __$SequelsAndPrequelDTOCopyWithImpl(this._self, this._then);

  final _SequelsAndPrequelDTO _self;
  final $Res Function(_SequelsAndPrequelDTO) _then;

/// Create a copy of SequelsAndPrequelDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? enName = freezed,Object? alternativeName = freezed,Object? type = freezed,Object? poster = freezed,Object? rating = freezed,Object? year = null,}) {
  return _then(_SequelsAndPrequelDTO(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as BackdropDTO?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingDTO?,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of SequelsAndPrequelDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BackdropDTOCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $BackdropDTOCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SequelsAndPrequelDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingDTOCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingDTOCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}
}


/// @nodoc
mixin _$VideosDTO {

 List<TrailerDTO>? get trailers;
/// Create a copy of VideosDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideosDTOCopyWith<VideosDTO> get copyWith => _$VideosDTOCopyWithImpl<VideosDTO>(this as VideosDTO, _$identity);

  /// Serializes this VideosDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideosDTO&&const DeepCollectionEquality().equals(other.trailers, trailers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(trailers));

@override
String toString() {
  return 'VideosDTO(trailers: $trailers)';
}


}

/// @nodoc
abstract mixin class $VideosDTOCopyWith<$Res>  {
  factory $VideosDTOCopyWith(VideosDTO value, $Res Function(VideosDTO) _then) = _$VideosDTOCopyWithImpl;
@useResult
$Res call({
 List<TrailerDTO>? trailers
});




}
/// @nodoc
class _$VideosDTOCopyWithImpl<$Res>
    implements $VideosDTOCopyWith<$Res> {
  _$VideosDTOCopyWithImpl(this._self, this._then);

  final VideosDTO _self;
  final $Res Function(VideosDTO) _then;

/// Create a copy of VideosDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trailers = freezed,}) {
  return _then(_self.copyWith(
trailers: freezed == trailers ? _self.trailers : trailers // ignore: cast_nullable_to_non_nullable
as List<TrailerDTO>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _VideosDTO implements VideosDTO {
  const _VideosDTO({required final  List<TrailerDTO>? trailers}): _trailers = trailers;
  factory _VideosDTO.fromJson(Map<String, dynamic> json) => _$VideosDTOFromJson(json);

 final  List<TrailerDTO>? _trailers;
@override List<TrailerDTO>? get trailers {
  final value = _trailers;
  if (value == null) return null;
  if (_trailers is EqualUnmodifiableListView) return _trailers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of VideosDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideosDTOCopyWith<_VideosDTO> get copyWith => __$VideosDTOCopyWithImpl<_VideosDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideosDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideosDTO&&const DeepCollectionEquality().equals(other._trailers, _trailers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_trailers));

@override
String toString() {
  return 'VideosDTO(trailers: $trailers)';
}


}

/// @nodoc
abstract mixin class _$VideosDTOCopyWith<$Res> implements $VideosDTOCopyWith<$Res> {
  factory _$VideosDTOCopyWith(_VideosDTO value, $Res Function(_VideosDTO) _then) = __$VideosDTOCopyWithImpl;
@override @useResult
$Res call({
 List<TrailerDTO>? trailers
});




}
/// @nodoc
class __$VideosDTOCopyWithImpl<$Res>
    implements _$VideosDTOCopyWith<$Res> {
  __$VideosDTOCopyWithImpl(this._self, this._then);

  final _VideosDTO _self;
  final $Res Function(_VideosDTO) _then;

/// Create a copy of VideosDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trailers = freezed,}) {
  return _then(_VideosDTO(
trailers: freezed == trailers ? _self._trailers : trailers // ignore: cast_nullable_to_non_nullable
as List<TrailerDTO>?,
  ));
}


}


/// @nodoc
mixin _$TrailerDTO {

 String? get url; String? get name; String? get site; int? get size; String? get type;
/// Create a copy of TrailerDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrailerDTOCopyWith<TrailerDTO> get copyWith => _$TrailerDTOCopyWithImpl<TrailerDTO>(this as TrailerDTO, _$identity);

  /// Serializes this TrailerDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrailerDTO&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name)&&(identical(other.site, site) || other.site == site)&&(identical(other.size, size) || other.size == size)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,name,site,size,type);

@override
String toString() {
  return 'TrailerDTO(url: $url, name: $name, site: $site, size: $size, type: $type)';
}


}

/// @nodoc
abstract mixin class $TrailerDTOCopyWith<$Res>  {
  factory $TrailerDTOCopyWith(TrailerDTO value, $Res Function(TrailerDTO) _then) = _$TrailerDTOCopyWithImpl;
@useResult
$Res call({
 String? url, String? name, String? site, int? size, String? type
});




}
/// @nodoc
class _$TrailerDTOCopyWithImpl<$Res>
    implements $TrailerDTOCopyWith<$Res> {
  _$TrailerDTOCopyWithImpl(this._self, this._then);

  final TrailerDTO _self;
  final $Res Function(TrailerDTO) _then;

/// Create a copy of TrailerDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? name = freezed,Object? site = freezed,Object? size = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TrailerDTO implements TrailerDTO {
  const _TrailerDTO({required this.url, required this.name, required this.site, required this.size, required this.type});
  factory _TrailerDTO.fromJson(Map<String, dynamic> json) => _$TrailerDTOFromJson(json);

@override final  String? url;
@override final  String? name;
@override final  String? site;
@override final  int? size;
@override final  String? type;

/// Create a copy of TrailerDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrailerDTOCopyWith<_TrailerDTO> get copyWith => __$TrailerDTOCopyWithImpl<_TrailerDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrailerDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrailerDTO&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name)&&(identical(other.site, site) || other.site == site)&&(identical(other.size, size) || other.size == size)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,name,site,size,type);

@override
String toString() {
  return 'TrailerDTO(url: $url, name: $name, site: $site, size: $size, type: $type)';
}


}

/// @nodoc
abstract mixin class _$TrailerDTOCopyWith<$Res> implements $TrailerDTOCopyWith<$Res> {
  factory _$TrailerDTOCopyWith(_TrailerDTO value, $Res Function(_TrailerDTO) _then) = __$TrailerDTOCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? name, String? site, int? size, String? type
});




}
/// @nodoc
class __$TrailerDTOCopyWithImpl<$Res>
    implements _$TrailerDTOCopyWith<$Res> {
  __$TrailerDTOCopyWithImpl(this._self, this._then);

  final _TrailerDTO _self;
  final $Res Function(_TrailerDTO) _then;

/// Create a copy of TrailerDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? name = freezed,Object? site = freezed,Object? size = freezed,Object? type = freezed,}) {
  return _then(_TrailerDTO(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$VotesDTO {

 int? get kp; int? get imdb; int? get tmdb; int? get filmCritics; int? get russianFilmCritics; int? get votesAwait;
/// Create a copy of VotesDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VotesDTOCopyWith<VotesDTO> get copyWith => _$VotesDTOCopyWithImpl<VotesDTO>(this as VotesDTO, _$identity);

  /// Serializes this VotesDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VotesDTO&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.votesAwait, votesAwait) || other.votesAwait == votesAwait));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,votesAwait);

@override
String toString() {
  return 'VotesDTO(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, votesAwait: $votesAwait)';
}


}

/// @nodoc
abstract mixin class $VotesDTOCopyWith<$Res>  {
  factory $VotesDTOCopyWith(VotesDTO value, $Res Function(VotesDTO) _then) = _$VotesDTOCopyWithImpl;
@useResult
$Res call({
 int? kp, int? imdb, int? tmdb, int? filmCritics, int? russianFilmCritics, int? votesAwait
});




}
/// @nodoc
class _$VotesDTOCopyWithImpl<$Res>
    implements $VotesDTOCopyWith<$Res> {
  _$VotesDTOCopyWithImpl(this._self, this._then);

  final VotesDTO _self;
  final $Res Function(VotesDTO) _then;

/// Create a copy of VotesDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kp = freezed,Object? imdb = freezed,Object? tmdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,Object? votesAwait = freezed,}) {
  return _then(_self.copyWith(
kp: freezed == kp ? _self.kp : kp // ignore: cast_nullable_to_non_nullable
as int?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as int?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as int?,filmCritics: freezed == filmCritics ? _self.filmCritics : filmCritics // ignore: cast_nullable_to_non_nullable
as int?,russianFilmCritics: freezed == russianFilmCritics ? _self.russianFilmCritics : russianFilmCritics // ignore: cast_nullable_to_non_nullable
as int?,votesAwait: freezed == votesAwait ? _self.votesAwait : votesAwait // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _VotesDTO implements VotesDTO {
  const _VotesDTO({required this.kp, required this.imdb, required this.tmdb, required this.filmCritics, required this.russianFilmCritics, required this.votesAwait});
  factory _VotesDTO.fromJson(Map<String, dynamic> json) => _$VotesDTOFromJson(json);

@override final  int? kp;
@override final  int? imdb;
@override final  int? tmdb;
@override final  int? filmCritics;
@override final  int? russianFilmCritics;
@override final  int? votesAwait;

/// Create a copy of VotesDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VotesDTOCopyWith<_VotesDTO> get copyWith => __$VotesDTOCopyWithImpl<_VotesDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VotesDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VotesDTO&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.votesAwait, votesAwait) || other.votesAwait == votesAwait));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,votesAwait);

@override
String toString() {
  return 'VotesDTO(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, votesAwait: $votesAwait)';
}


}

/// @nodoc
abstract mixin class _$VotesDTOCopyWith<$Res> implements $VotesDTOCopyWith<$Res> {
  factory _$VotesDTOCopyWith(_VotesDTO value, $Res Function(_VotesDTO) _then) = __$VotesDTOCopyWithImpl;
@override @useResult
$Res call({
 int? kp, int? imdb, int? tmdb, int? filmCritics, int? russianFilmCritics, int? votesAwait
});




}
/// @nodoc
class __$VotesDTOCopyWithImpl<$Res>
    implements _$VotesDTOCopyWith<$Res> {
  __$VotesDTOCopyWithImpl(this._self, this._then);

  final _VotesDTO _self;
  final $Res Function(_VotesDTO) _then;

/// Create a copy of VotesDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kp = freezed,Object? imdb = freezed,Object? tmdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,Object? votesAwait = freezed,}) {
  return _then(_VotesDTO(
kp: freezed == kp ? _self.kp : kp // ignore: cast_nullable_to_non_nullable
as int?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as int?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as int?,filmCritics: freezed == filmCritics ? _self.filmCritics : filmCritics // ignore: cast_nullable_to_non_nullable
as int?,russianFilmCritics: freezed == russianFilmCritics ? _self.russianFilmCritics : russianFilmCritics // ignore: cast_nullable_to_non_nullable
as int?,votesAwait: freezed == votesAwait ? _self.votesAwait : votesAwait // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$WatchabilityDTO {

 List<WatchabilityItemDTO> get items;
/// Create a copy of WatchabilityDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchabilityDTOCopyWith<WatchabilityDTO> get copyWith => _$WatchabilityDTOCopyWithImpl<WatchabilityDTO>(this as WatchabilityDTO, _$identity);

  /// Serializes this WatchabilityDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchabilityDTO&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'WatchabilityDTO(items: $items)';
}


}

/// @nodoc
abstract mixin class $WatchabilityDTOCopyWith<$Res>  {
  factory $WatchabilityDTOCopyWith(WatchabilityDTO value, $Res Function(WatchabilityDTO) _then) = _$WatchabilityDTOCopyWithImpl;
@useResult
$Res call({
 List<WatchabilityItemDTO> items
});




}
/// @nodoc
class _$WatchabilityDTOCopyWithImpl<$Res>
    implements $WatchabilityDTOCopyWith<$Res> {
  _$WatchabilityDTOCopyWithImpl(this._self, this._then);

  final WatchabilityDTO _self;
  final $Res Function(WatchabilityDTO) _then;

/// Create a copy of WatchabilityDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<WatchabilityItemDTO>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _WatchabilityDTO implements WatchabilityDTO {
  const _WatchabilityDTO({required final  List<WatchabilityItemDTO> items}): _items = items;
  factory _WatchabilityDTO.fromJson(Map<String, dynamic> json) => _$WatchabilityDTOFromJson(json);

 final  List<WatchabilityItemDTO> _items;
@override List<WatchabilityItemDTO> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of WatchabilityDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchabilityDTOCopyWith<_WatchabilityDTO> get copyWith => __$WatchabilityDTOCopyWithImpl<_WatchabilityDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WatchabilityDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchabilityDTO&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'WatchabilityDTO(items: $items)';
}


}

/// @nodoc
abstract mixin class _$WatchabilityDTOCopyWith<$Res> implements $WatchabilityDTOCopyWith<$Res> {
  factory _$WatchabilityDTOCopyWith(_WatchabilityDTO value, $Res Function(_WatchabilityDTO) _then) = __$WatchabilityDTOCopyWithImpl;
@override @useResult
$Res call({
 List<WatchabilityItemDTO> items
});




}
/// @nodoc
class __$WatchabilityDTOCopyWithImpl<$Res>
    implements _$WatchabilityDTOCopyWith<$Res> {
  __$WatchabilityDTOCopyWithImpl(this._self, this._then);

  final _WatchabilityDTO _self;
  final $Res Function(_WatchabilityDTO) _then;

/// Create a copy of WatchabilityDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_WatchabilityDTO(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<WatchabilityItemDTO>,
  ));
}


}


/// @nodoc
mixin _$WatchabilityItemDTO {

 String? get name; LogoDTO? get logo; String get url;
/// Create a copy of WatchabilityItemDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchabilityItemDTOCopyWith<WatchabilityItemDTO> get copyWith => _$WatchabilityItemDTOCopyWithImpl<WatchabilityItemDTO>(this as WatchabilityItemDTO, _$identity);

  /// Serializes this WatchabilityItemDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchabilityItemDTO&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,logo,url);

@override
String toString() {
  return 'WatchabilityItemDTO(name: $name, logo: $logo, url: $url)';
}


}

/// @nodoc
abstract mixin class $WatchabilityItemDTOCopyWith<$Res>  {
  factory $WatchabilityItemDTOCopyWith(WatchabilityItemDTO value, $Res Function(WatchabilityItemDTO) _then) = _$WatchabilityItemDTOCopyWithImpl;
@useResult
$Res call({
 String? name, LogoDTO? logo, String url
});


$LogoDTOCopyWith<$Res>? get logo;

}
/// @nodoc
class _$WatchabilityItemDTOCopyWithImpl<$Res>
    implements $WatchabilityItemDTOCopyWith<$Res> {
  _$WatchabilityItemDTOCopyWithImpl(this._self, this._then);

  final WatchabilityItemDTO _self;
  final $Res Function(WatchabilityItemDTO) _then;

/// Create a copy of WatchabilityItemDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? logo = freezed,Object? url = null,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as LogoDTO?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of WatchabilityItemDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogoDTOCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $LogoDTOCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _WatchabilityItemDTO implements WatchabilityItemDTO {
  const _WatchabilityItemDTO({required this.name, required this.logo, required this.url});
  factory _WatchabilityItemDTO.fromJson(Map<String, dynamic> json) => _$WatchabilityItemDTOFromJson(json);

@override final  String? name;
@override final  LogoDTO? logo;
@override final  String url;

/// Create a copy of WatchabilityItemDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchabilityItemDTOCopyWith<_WatchabilityItemDTO> get copyWith => __$WatchabilityItemDTOCopyWithImpl<_WatchabilityItemDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WatchabilityItemDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchabilityItemDTO&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,logo,url);

@override
String toString() {
  return 'WatchabilityItemDTO(name: $name, logo: $logo, url: $url)';
}


}

/// @nodoc
abstract mixin class _$WatchabilityItemDTOCopyWith<$Res> implements $WatchabilityItemDTOCopyWith<$Res> {
  factory _$WatchabilityItemDTOCopyWith(_WatchabilityItemDTO value, $Res Function(_WatchabilityItemDTO) _then) = __$WatchabilityItemDTOCopyWithImpl;
@override @useResult
$Res call({
 String? name, LogoDTO? logo, String url
});


@override $LogoDTOCopyWith<$Res>? get logo;

}
/// @nodoc
class __$WatchabilityItemDTOCopyWithImpl<$Res>
    implements _$WatchabilityItemDTOCopyWith<$Res> {
  __$WatchabilityItemDTOCopyWithImpl(this._self, this._then);

  final _WatchabilityItemDTO _self;
  final $Res Function(_WatchabilityItemDTO) _then;

/// Create a copy of WatchabilityItemDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? logo = freezed,Object? url = null,}) {
  return _then(_WatchabilityItemDTO(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as LogoDTO?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of WatchabilityItemDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogoDTOCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $LogoDTOCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}

// dart format on
