// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_docs_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MoviesDocsResponseEntity {

 List<DocEntity>? get docs; int get total; int get limit; int get page; int get pages;
/// Create a copy of MoviesDocsResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<MoviesDocsResponseEntity> get copyWith => _$MoviesDocsResponseEntityCopyWithImpl<MoviesDocsResponseEntity>(this as MoviesDocsResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviesDocsResponseEntity&&const DeepCollectionEquality().equals(other.docs, docs)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.pages, pages) || other.pages == pages));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(docs),total,limit,page,pages);

@override
String toString() {
  return 'MoviesDocsResponseEntity(docs: $docs, total: $total, limit: $limit, page: $page, pages: $pages)';
}


}

/// @nodoc
abstract mixin class $MoviesDocsResponseEntityCopyWith<$Res>  {
  factory $MoviesDocsResponseEntityCopyWith(MoviesDocsResponseEntity value, $Res Function(MoviesDocsResponseEntity) _then) = _$MoviesDocsResponseEntityCopyWithImpl;
@useResult
$Res call({
 List<DocEntity>? docs, int total, int limit, int page, int pages
});




}
/// @nodoc
class _$MoviesDocsResponseEntityCopyWithImpl<$Res>
    implements $MoviesDocsResponseEntityCopyWith<$Res> {
  _$MoviesDocsResponseEntityCopyWithImpl(this._self, this._then);

  final MoviesDocsResponseEntity _self;
  final $Res Function(MoviesDocsResponseEntity) _then;

/// Create a copy of MoviesDocsResponseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? docs = freezed,Object? total = null,Object? limit = null,Object? page = null,Object? pages = null,}) {
  return _then(_self.copyWith(
docs: freezed == docs ? _self.docs : docs // ignore: cast_nullable_to_non_nullable
as List<DocEntity>?,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc


class _MoviesDocsResponseEntity implements MoviesDocsResponseEntity {
  const _MoviesDocsResponseEntity({required final  List<DocEntity>? docs, required this.total, required this.limit, required this.page, required this.pages}): _docs = docs;
  

 final  List<DocEntity>? _docs;
@override List<DocEntity>? get docs {
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

/// Create a copy of MoviesDocsResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoviesDocsResponseEntityCopyWith<_MoviesDocsResponseEntity> get copyWith => __$MoviesDocsResponseEntityCopyWithImpl<_MoviesDocsResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoviesDocsResponseEntity&&const DeepCollectionEquality().equals(other._docs, _docs)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.pages, pages) || other.pages == pages));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_docs),total,limit,page,pages);

@override
String toString() {
  return 'MoviesDocsResponseEntity(docs: $docs, total: $total, limit: $limit, page: $page, pages: $pages)';
}


}

/// @nodoc
abstract mixin class _$MoviesDocsResponseEntityCopyWith<$Res> implements $MoviesDocsResponseEntityCopyWith<$Res> {
  factory _$MoviesDocsResponseEntityCopyWith(_MoviesDocsResponseEntity value, $Res Function(_MoviesDocsResponseEntity) _then) = __$MoviesDocsResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 List<DocEntity>? docs, int total, int limit, int page, int pages
});




}
/// @nodoc
class __$MoviesDocsResponseEntityCopyWithImpl<$Res>
    implements _$MoviesDocsResponseEntityCopyWith<$Res> {
  __$MoviesDocsResponseEntityCopyWithImpl(this._self, this._then);

  final _MoviesDocsResponseEntity _self;
  final $Res Function(_MoviesDocsResponseEntity) _then;

/// Create a copy of MoviesDocsResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? docs = freezed,Object? total = null,Object? limit = null,Object? page = null,Object? pages = null,}) {
  return _then(_MoviesDocsResponseEntity(
docs: freezed == docs ? _self._docs : docs // ignore: cast_nullable_to_non_nullable
as List<DocEntity>?,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$DocEntity {

 int? get id; ExternalIdEntity? get externalId; String? get name; String? get alternativeName; String? get enName; List<NameEntity>? get names; String? get type; int? get typeNumber; int? get year; String? get description; String? get shortDescription; String? get slogan; String? get status; List<FactEntity>? get facts; RatingEntity get rating; VotesEntity get votes; int? get movieLength; String? get ratingMpaa; int? get ageRating; LogoEntity? get logo; BackdropEntity? get poster; BackdropEntity? get backdrop; VideosEntity? get videos; List<CountryEntity>? get genres; List<CountryEntity>? get countries; List<PersonEntity>? get persons; ReviewInfoEntity? get reviewInfo; List<SeasonsInfoEntity>? get seasonsInfo; BudgetEntity? get budget; FeesEntity? get fees; PremiereEntity? get premiere; List<SequelsAndPrequelEntity?>? get similarMovies; List<SequelsAndPrequelEntity?>? get sequelsAndPrequels; WatchabilityEntity? get watchability; List<ReleaseYearEntity>? get releaseYears; int? get top10; int? get top250; bool? get ticketsOnSale; int? get totalSeriesLength; int? get seriesLength; bool? get isSeries; List<AudienceEntity?>? get audience; List<String?>? get lists; NetworksEntity? get networks; DateTime? get updatedAt; DateTime? get createdAt;
/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocEntityCopyWith<DocEntity> get copyWith => _$DocEntityCopyWithImpl<DocEntity>(this as DocEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeNumber, typeNumber) || other.typeNumber == typeNumber)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.slogan, slogan) || other.slogan == slogan)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.facts, facts)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.votes, votes) || other.votes == votes)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.ratingMpaa, ratingMpaa) || other.ratingMpaa == ratingMpaa)&&(identical(other.ageRating, ageRating) || other.ageRating == ageRating)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.backdrop, backdrop) || other.backdrop == backdrop)&&(identical(other.videos, videos) || other.videos == videos)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.countries, countries)&&const DeepCollectionEquality().equals(other.persons, persons)&&(identical(other.reviewInfo, reviewInfo) || other.reviewInfo == reviewInfo)&&const DeepCollectionEquality().equals(other.seasonsInfo, seasonsInfo)&&(identical(other.budget, budget) || other.budget == budget)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.premiere, premiere) || other.premiere == premiere)&&const DeepCollectionEquality().equals(other.similarMovies, similarMovies)&&const DeepCollectionEquality().equals(other.sequelsAndPrequels, sequelsAndPrequels)&&(identical(other.watchability, watchability) || other.watchability == watchability)&&const DeepCollectionEquality().equals(other.releaseYears, releaseYears)&&(identical(other.top10, top10) || other.top10 == top10)&&(identical(other.top250, top250) || other.top250 == top250)&&(identical(other.ticketsOnSale, ticketsOnSale) || other.ticketsOnSale == ticketsOnSale)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&const DeepCollectionEquality().equals(other.audience, audience)&&const DeepCollectionEquality().equals(other.lists, lists)&&(identical(other.networks, networks) || other.networks == networks)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,externalId,name,alternativeName,enName,const DeepCollectionEquality().hash(names),type,typeNumber,year,description,shortDescription,slogan,status,const DeepCollectionEquality().hash(facts),rating,votes,movieLength,ratingMpaa,ageRating,logo,poster,backdrop,videos,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(countries),const DeepCollectionEquality().hash(persons),reviewInfo,const DeepCollectionEquality().hash(seasonsInfo),budget,fees,premiere,const DeepCollectionEquality().hash(similarMovies),const DeepCollectionEquality().hash(sequelsAndPrequels),watchability,const DeepCollectionEquality().hash(releaseYears),top10,top250,ticketsOnSale,totalSeriesLength,seriesLength,isSeries,const DeepCollectionEquality().hash(audience),const DeepCollectionEquality().hash(lists),networks,updatedAt,createdAt]);

@override
String toString() {
  return 'DocEntity(id: $id, externalId: $externalId, name: $name, alternativeName: $alternativeName, enName: $enName, names: $names, type: $type, typeNumber: $typeNumber, year: $year, description: $description, shortDescription: $shortDescription, slogan: $slogan, status: $status, facts: $facts, rating: $rating, votes: $votes, movieLength: $movieLength, ratingMpaa: $ratingMpaa, ageRating: $ageRating, logo: $logo, poster: $poster, backdrop: $backdrop, videos: $videos, genres: $genres, countries: $countries, persons: $persons, reviewInfo: $reviewInfo, seasonsInfo: $seasonsInfo, budget: $budget, fees: $fees, premiere: $premiere, similarMovies: $similarMovies, sequelsAndPrequels: $sequelsAndPrequels, watchability: $watchability, releaseYears: $releaseYears, top10: $top10, top250: $top250, ticketsOnSale: $ticketsOnSale, totalSeriesLength: $totalSeriesLength, seriesLength: $seriesLength, isSeries: $isSeries, audience: $audience, lists: $lists, networks: $networks, updatedAt: $updatedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $DocEntityCopyWith<$Res>  {
  factory $DocEntityCopyWith(DocEntity value, $Res Function(DocEntity) _then) = _$DocEntityCopyWithImpl;
@useResult
$Res call({
 int? id, ExternalIdEntity? externalId, String? name, String? alternativeName, String? enName, List<NameEntity>? names, String? type, int? typeNumber, int? year, String? description, String? shortDescription, String? slogan, String? status, List<FactEntity>? facts, RatingEntity rating, VotesEntity votes, int? movieLength, String? ratingMpaa, int? ageRating, LogoEntity? logo, BackdropEntity? poster, BackdropEntity? backdrop, VideosEntity? videos, List<CountryEntity>? genres, List<CountryEntity>? countries, List<PersonEntity>? persons, ReviewInfoEntity? reviewInfo, List<SeasonsInfoEntity>? seasonsInfo, BudgetEntity? budget, FeesEntity? fees, PremiereEntity? premiere, List<SequelsAndPrequelEntity?>? similarMovies, List<SequelsAndPrequelEntity?>? sequelsAndPrequels, WatchabilityEntity? watchability, List<ReleaseYearEntity>? releaseYears, int? top10, int? top250, bool? ticketsOnSale, int? totalSeriesLength, int? seriesLength, bool? isSeries, List<AudienceEntity?>? audience, List<String?>? lists, NetworksEntity? networks, DateTime? updatedAt, DateTime? createdAt
});


$ExternalIdEntityCopyWith<$Res>? get externalId;$RatingEntityCopyWith<$Res> get rating;$VotesEntityCopyWith<$Res> get votes;$LogoEntityCopyWith<$Res>? get logo;$BackdropEntityCopyWith<$Res>? get poster;$BackdropEntityCopyWith<$Res>? get backdrop;$VideosEntityCopyWith<$Res>? get videos;$ReviewInfoEntityCopyWith<$Res>? get reviewInfo;$BudgetEntityCopyWith<$Res>? get budget;$FeesEntityCopyWith<$Res>? get fees;$PremiereEntityCopyWith<$Res>? get premiere;$WatchabilityEntityCopyWith<$Res>? get watchability;$NetworksEntityCopyWith<$Res>? get networks;

}
/// @nodoc
class _$DocEntityCopyWithImpl<$Res>
    implements $DocEntityCopyWith<$Res> {
  _$DocEntityCopyWithImpl(this._self, this._then);

  final DocEntity _self;
  final $Res Function(DocEntity) _then;

/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? externalId = freezed,Object? name = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? names = freezed,Object? type = freezed,Object? typeNumber = freezed,Object? year = freezed,Object? description = freezed,Object? shortDescription = freezed,Object? slogan = freezed,Object? status = freezed,Object? facts = freezed,Object? rating = null,Object? votes = null,Object? movieLength = freezed,Object? ratingMpaa = freezed,Object? ageRating = freezed,Object? logo = freezed,Object? poster = freezed,Object? backdrop = freezed,Object? videos = freezed,Object? genres = freezed,Object? countries = freezed,Object? persons = freezed,Object? reviewInfo = freezed,Object? seasonsInfo = freezed,Object? budget = freezed,Object? fees = freezed,Object? premiere = freezed,Object? similarMovies = freezed,Object? sequelsAndPrequels = freezed,Object? watchability = freezed,Object? releaseYears = freezed,Object? top10 = freezed,Object? top250 = freezed,Object? ticketsOnSale = freezed,Object? totalSeriesLength = freezed,Object? seriesLength = freezed,Object? isSeries = freezed,Object? audience = freezed,Object? lists = freezed,Object? networks = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as ExternalIdEntity?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,names: freezed == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<NameEntity>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,typeNumber: freezed == typeNumber ? _self.typeNumber : typeNumber // ignore: cast_nullable_to_non_nullable
as int?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,slogan: freezed == slogan ? _self.slogan : slogan // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,facts: freezed == facts ? _self.facts : facts // ignore: cast_nullable_to_non_nullable
as List<FactEntity>?,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingEntity,votes: null == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as VotesEntity,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,ratingMpaa: freezed == ratingMpaa ? _self.ratingMpaa : ratingMpaa // ignore: cast_nullable_to_non_nullable
as String?,ageRating: freezed == ageRating ? _self.ageRating : ageRating // ignore: cast_nullable_to_non_nullable
as int?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as LogoEntity?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as BackdropEntity?,backdrop: freezed == backdrop ? _self.backdrop : backdrop // ignore: cast_nullable_to_non_nullable
as BackdropEntity?,videos: freezed == videos ? _self.videos : videos // ignore: cast_nullable_to_non_nullable
as VideosEntity?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<CountryEntity>?,countries: freezed == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryEntity>?,persons: freezed == persons ? _self.persons : persons // ignore: cast_nullable_to_non_nullable
as List<PersonEntity>?,reviewInfo: freezed == reviewInfo ? _self.reviewInfo : reviewInfo // ignore: cast_nullable_to_non_nullable
as ReviewInfoEntity?,seasonsInfo: freezed == seasonsInfo ? _self.seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<SeasonsInfoEntity>?,budget: freezed == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as BudgetEntity?,fees: freezed == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as FeesEntity?,premiere: freezed == premiere ? _self.premiere : premiere // ignore: cast_nullable_to_non_nullable
as PremiereEntity?,similarMovies: freezed == similarMovies ? _self.similarMovies : similarMovies // ignore: cast_nullable_to_non_nullable
as List<SequelsAndPrequelEntity?>?,sequelsAndPrequels: freezed == sequelsAndPrequels ? _self.sequelsAndPrequels : sequelsAndPrequels // ignore: cast_nullable_to_non_nullable
as List<SequelsAndPrequelEntity?>?,watchability: freezed == watchability ? _self.watchability : watchability // ignore: cast_nullable_to_non_nullable
as WatchabilityEntity?,releaseYears: freezed == releaseYears ? _self.releaseYears : releaseYears // ignore: cast_nullable_to_non_nullable
as List<ReleaseYearEntity>?,top10: freezed == top10 ? _self.top10 : top10 // ignore: cast_nullable_to_non_nullable
as int?,top250: freezed == top250 ? _self.top250 : top250 // ignore: cast_nullable_to_non_nullable
as int?,ticketsOnSale: freezed == ticketsOnSale ? _self.ticketsOnSale : ticketsOnSale // ignore: cast_nullable_to_non_nullable
as bool?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,isSeries: freezed == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool?,audience: freezed == audience ? _self.audience : audience // ignore: cast_nullable_to_non_nullable
as List<AudienceEntity?>?,lists: freezed == lists ? _self.lists : lists // ignore: cast_nullable_to_non_nullable
as List<String?>?,networks: freezed == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as NetworksEntity?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalIdEntityCopyWith<$Res>? get externalId {
    if (_self.externalId == null) {
    return null;
  }

  return $ExternalIdEntityCopyWith<$Res>(_self.externalId!, (value) {
    return _then(_self.copyWith(externalId: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingEntityCopyWith<$Res> get rating {
  
  return $RatingEntityCopyWith<$Res>(_self.rating, (value) {
    return _then(_self.copyWith(rating: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VotesEntityCopyWith<$Res> get votes {
  
  return $VotesEntityCopyWith<$Res>(_self.votes, (value) {
    return _then(_self.copyWith(votes: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogoEntityCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $LogoEntityCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BackdropEntityCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $BackdropEntityCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BackdropEntityCopyWith<$Res>? get backdrop {
    if (_self.backdrop == null) {
    return null;
  }

  return $BackdropEntityCopyWith<$Res>(_self.backdrop!, (value) {
    return _then(_self.copyWith(backdrop: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideosEntityCopyWith<$Res>? get videos {
    if (_self.videos == null) {
    return null;
  }

  return $VideosEntityCopyWith<$Res>(_self.videos!, (value) {
    return _then(_self.copyWith(videos: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewInfoEntityCopyWith<$Res>? get reviewInfo {
    if (_self.reviewInfo == null) {
    return null;
  }

  return $ReviewInfoEntityCopyWith<$Res>(_self.reviewInfo!, (value) {
    return _then(_self.copyWith(reviewInfo: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetEntityCopyWith<$Res>? get budget {
    if (_self.budget == null) {
    return null;
  }

  return $BudgetEntityCopyWith<$Res>(_self.budget!, (value) {
    return _then(_self.copyWith(budget: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeesEntityCopyWith<$Res>? get fees {
    if (_self.fees == null) {
    return null;
  }

  return $FeesEntityCopyWith<$Res>(_self.fees!, (value) {
    return _then(_self.copyWith(fees: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PremiereEntityCopyWith<$Res>? get premiere {
    if (_self.premiere == null) {
    return null;
  }

  return $PremiereEntityCopyWith<$Res>(_self.premiere!, (value) {
    return _then(_self.copyWith(premiere: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchabilityEntityCopyWith<$Res>? get watchability {
    if (_self.watchability == null) {
    return null;
  }

  return $WatchabilityEntityCopyWith<$Res>(_self.watchability!, (value) {
    return _then(_self.copyWith(watchability: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworksEntityCopyWith<$Res>? get networks {
    if (_self.networks == null) {
    return null;
  }

  return $NetworksEntityCopyWith<$Res>(_self.networks!, (value) {
    return _then(_self.copyWith(networks: value));
  });
}
}


/// @nodoc


class _DocEntity implements DocEntity {
  const _DocEntity({required this.id, required this.externalId, required this.name, required this.alternativeName, required this.enName, required final  List<NameEntity>? names, required this.type, required this.typeNumber, required this.year, required this.description, required this.shortDescription, required this.slogan, required this.status, required final  List<FactEntity>? facts, required this.rating, required this.votes, required this.movieLength, required this.ratingMpaa, required this.ageRating, required this.logo, required this.poster, required this.backdrop, required this.videos, required final  List<CountryEntity>? genres, required final  List<CountryEntity>? countries, required final  List<PersonEntity>? persons, required this.reviewInfo, required final  List<SeasonsInfoEntity>? seasonsInfo, required this.budget, required this.fees, required this.premiere, required final  List<SequelsAndPrequelEntity?>? similarMovies, required final  List<SequelsAndPrequelEntity?>? sequelsAndPrequels, required this.watchability, required final  List<ReleaseYearEntity>? releaseYears, required this.top10, required this.top250, required this.ticketsOnSale, required this.totalSeriesLength, required this.seriesLength, required this.isSeries, required final  List<AudienceEntity?>? audience, required final  List<String?>? lists, required this.networks, required this.updatedAt, required this.createdAt}): _names = names,_facts = facts,_genres = genres,_countries = countries,_persons = persons,_seasonsInfo = seasonsInfo,_similarMovies = similarMovies,_sequelsAndPrequels = sequelsAndPrequels,_releaseYears = releaseYears,_audience = audience,_lists = lists;
  

@override final  int? id;
@override final  ExternalIdEntity? externalId;
@override final  String? name;
@override final  String? alternativeName;
@override final  String? enName;
 final  List<NameEntity>? _names;
@override List<NameEntity>? get names {
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
 final  List<FactEntity>? _facts;
@override List<FactEntity>? get facts {
  final value = _facts;
  if (value == null) return null;
  if (_facts is EqualUnmodifiableListView) return _facts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  RatingEntity rating;
@override final  VotesEntity votes;
@override final  int? movieLength;
@override final  String? ratingMpaa;
@override final  int? ageRating;
@override final  LogoEntity? logo;
@override final  BackdropEntity? poster;
@override final  BackdropEntity? backdrop;
@override final  VideosEntity? videos;
 final  List<CountryEntity>? _genres;
@override List<CountryEntity>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CountryEntity>? _countries;
@override List<CountryEntity>? get countries {
  final value = _countries;
  if (value == null) return null;
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PersonEntity>? _persons;
@override List<PersonEntity>? get persons {
  final value = _persons;
  if (value == null) return null;
  if (_persons is EqualUnmodifiableListView) return _persons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ReviewInfoEntity? reviewInfo;
 final  List<SeasonsInfoEntity>? _seasonsInfo;
@override List<SeasonsInfoEntity>? get seasonsInfo {
  final value = _seasonsInfo;
  if (value == null) return null;
  if (_seasonsInfo is EqualUnmodifiableListView) return _seasonsInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  BudgetEntity? budget;
@override final  FeesEntity? fees;
@override final  PremiereEntity? premiere;
 final  List<SequelsAndPrequelEntity?>? _similarMovies;
@override List<SequelsAndPrequelEntity?>? get similarMovies {
  final value = _similarMovies;
  if (value == null) return null;
  if (_similarMovies is EqualUnmodifiableListView) return _similarMovies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SequelsAndPrequelEntity?>? _sequelsAndPrequels;
@override List<SequelsAndPrequelEntity?>? get sequelsAndPrequels {
  final value = _sequelsAndPrequels;
  if (value == null) return null;
  if (_sequelsAndPrequels is EqualUnmodifiableListView) return _sequelsAndPrequels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  WatchabilityEntity? watchability;
 final  List<ReleaseYearEntity>? _releaseYears;
@override List<ReleaseYearEntity>? get releaseYears {
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
 final  List<AudienceEntity?>? _audience;
@override List<AudienceEntity?>? get audience {
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

@override final  NetworksEntity? networks;
@override final  DateTime? updatedAt;
@override final  DateTime? createdAt;

/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocEntityCopyWith<_DocEntity> get copyWith => __$DocEntityCopyWithImpl<_DocEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeNumber, typeNumber) || other.typeNumber == typeNumber)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.slogan, slogan) || other.slogan == slogan)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._facts, _facts)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.votes, votes) || other.votes == votes)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.ratingMpaa, ratingMpaa) || other.ratingMpaa == ratingMpaa)&&(identical(other.ageRating, ageRating) || other.ageRating == ageRating)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.backdrop, backdrop) || other.backdrop == backdrop)&&(identical(other.videos, videos) || other.videos == videos)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._countries, _countries)&&const DeepCollectionEquality().equals(other._persons, _persons)&&(identical(other.reviewInfo, reviewInfo) || other.reviewInfo == reviewInfo)&&const DeepCollectionEquality().equals(other._seasonsInfo, _seasonsInfo)&&(identical(other.budget, budget) || other.budget == budget)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.premiere, premiere) || other.premiere == premiere)&&const DeepCollectionEquality().equals(other._similarMovies, _similarMovies)&&const DeepCollectionEquality().equals(other._sequelsAndPrequels, _sequelsAndPrequels)&&(identical(other.watchability, watchability) || other.watchability == watchability)&&const DeepCollectionEquality().equals(other._releaseYears, _releaseYears)&&(identical(other.top10, top10) || other.top10 == top10)&&(identical(other.top250, top250) || other.top250 == top250)&&(identical(other.ticketsOnSale, ticketsOnSale) || other.ticketsOnSale == ticketsOnSale)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&const DeepCollectionEquality().equals(other._audience, _audience)&&const DeepCollectionEquality().equals(other._lists, _lists)&&(identical(other.networks, networks) || other.networks == networks)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,externalId,name,alternativeName,enName,const DeepCollectionEquality().hash(_names),type,typeNumber,year,description,shortDescription,slogan,status,const DeepCollectionEquality().hash(_facts),rating,votes,movieLength,ratingMpaa,ageRating,logo,poster,backdrop,videos,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_countries),const DeepCollectionEquality().hash(_persons),reviewInfo,const DeepCollectionEquality().hash(_seasonsInfo),budget,fees,premiere,const DeepCollectionEquality().hash(_similarMovies),const DeepCollectionEquality().hash(_sequelsAndPrequels),watchability,const DeepCollectionEquality().hash(_releaseYears),top10,top250,ticketsOnSale,totalSeriesLength,seriesLength,isSeries,const DeepCollectionEquality().hash(_audience),const DeepCollectionEquality().hash(_lists),networks,updatedAt,createdAt]);

@override
String toString() {
  return 'DocEntity(id: $id, externalId: $externalId, name: $name, alternativeName: $alternativeName, enName: $enName, names: $names, type: $type, typeNumber: $typeNumber, year: $year, description: $description, shortDescription: $shortDescription, slogan: $slogan, status: $status, facts: $facts, rating: $rating, votes: $votes, movieLength: $movieLength, ratingMpaa: $ratingMpaa, ageRating: $ageRating, logo: $logo, poster: $poster, backdrop: $backdrop, videos: $videos, genres: $genres, countries: $countries, persons: $persons, reviewInfo: $reviewInfo, seasonsInfo: $seasonsInfo, budget: $budget, fees: $fees, premiere: $premiere, similarMovies: $similarMovies, sequelsAndPrequels: $sequelsAndPrequels, watchability: $watchability, releaseYears: $releaseYears, top10: $top10, top250: $top250, ticketsOnSale: $ticketsOnSale, totalSeriesLength: $totalSeriesLength, seriesLength: $seriesLength, isSeries: $isSeries, audience: $audience, lists: $lists, networks: $networks, updatedAt: $updatedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$DocEntityCopyWith<$Res> implements $DocEntityCopyWith<$Res> {
  factory _$DocEntityCopyWith(_DocEntity value, $Res Function(_DocEntity) _then) = __$DocEntityCopyWithImpl;
@override @useResult
$Res call({
 int? id, ExternalIdEntity? externalId, String? name, String? alternativeName, String? enName, List<NameEntity>? names, String? type, int? typeNumber, int? year, String? description, String? shortDescription, String? slogan, String? status, List<FactEntity>? facts, RatingEntity rating, VotesEntity votes, int? movieLength, String? ratingMpaa, int? ageRating, LogoEntity? logo, BackdropEntity? poster, BackdropEntity? backdrop, VideosEntity? videos, List<CountryEntity>? genres, List<CountryEntity>? countries, List<PersonEntity>? persons, ReviewInfoEntity? reviewInfo, List<SeasonsInfoEntity>? seasonsInfo, BudgetEntity? budget, FeesEntity? fees, PremiereEntity? premiere, List<SequelsAndPrequelEntity?>? similarMovies, List<SequelsAndPrequelEntity?>? sequelsAndPrequels, WatchabilityEntity? watchability, List<ReleaseYearEntity>? releaseYears, int? top10, int? top250, bool? ticketsOnSale, int? totalSeriesLength, int? seriesLength, bool? isSeries, List<AudienceEntity?>? audience, List<String?>? lists, NetworksEntity? networks, DateTime? updatedAt, DateTime? createdAt
});


@override $ExternalIdEntityCopyWith<$Res>? get externalId;@override $RatingEntityCopyWith<$Res> get rating;@override $VotesEntityCopyWith<$Res> get votes;@override $LogoEntityCopyWith<$Res>? get logo;@override $BackdropEntityCopyWith<$Res>? get poster;@override $BackdropEntityCopyWith<$Res>? get backdrop;@override $VideosEntityCopyWith<$Res>? get videos;@override $ReviewInfoEntityCopyWith<$Res>? get reviewInfo;@override $BudgetEntityCopyWith<$Res>? get budget;@override $FeesEntityCopyWith<$Res>? get fees;@override $PremiereEntityCopyWith<$Res>? get premiere;@override $WatchabilityEntityCopyWith<$Res>? get watchability;@override $NetworksEntityCopyWith<$Res>? get networks;

}
/// @nodoc
class __$DocEntityCopyWithImpl<$Res>
    implements _$DocEntityCopyWith<$Res> {
  __$DocEntityCopyWithImpl(this._self, this._then);

  final _DocEntity _self;
  final $Res Function(_DocEntity) _then;

/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? externalId = freezed,Object? name = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? names = freezed,Object? type = freezed,Object? typeNumber = freezed,Object? year = freezed,Object? description = freezed,Object? shortDescription = freezed,Object? slogan = freezed,Object? status = freezed,Object? facts = freezed,Object? rating = null,Object? votes = null,Object? movieLength = freezed,Object? ratingMpaa = freezed,Object? ageRating = freezed,Object? logo = freezed,Object? poster = freezed,Object? backdrop = freezed,Object? videos = freezed,Object? genres = freezed,Object? countries = freezed,Object? persons = freezed,Object? reviewInfo = freezed,Object? seasonsInfo = freezed,Object? budget = freezed,Object? fees = freezed,Object? premiere = freezed,Object? similarMovies = freezed,Object? sequelsAndPrequels = freezed,Object? watchability = freezed,Object? releaseYears = freezed,Object? top10 = freezed,Object? top250 = freezed,Object? ticketsOnSale = freezed,Object? totalSeriesLength = freezed,Object? seriesLength = freezed,Object? isSeries = freezed,Object? audience = freezed,Object? lists = freezed,Object? networks = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,}) {
  return _then(_DocEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as ExternalIdEntity?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,names: freezed == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<NameEntity>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,typeNumber: freezed == typeNumber ? _self.typeNumber : typeNumber // ignore: cast_nullable_to_non_nullable
as int?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,slogan: freezed == slogan ? _self.slogan : slogan // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,facts: freezed == facts ? _self._facts : facts // ignore: cast_nullable_to_non_nullable
as List<FactEntity>?,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingEntity,votes: null == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as VotesEntity,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,ratingMpaa: freezed == ratingMpaa ? _self.ratingMpaa : ratingMpaa // ignore: cast_nullable_to_non_nullable
as String?,ageRating: freezed == ageRating ? _self.ageRating : ageRating // ignore: cast_nullable_to_non_nullable
as int?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as LogoEntity?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as BackdropEntity?,backdrop: freezed == backdrop ? _self.backdrop : backdrop // ignore: cast_nullable_to_non_nullable
as BackdropEntity?,videos: freezed == videos ? _self.videos : videos // ignore: cast_nullable_to_non_nullable
as VideosEntity?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<CountryEntity>?,countries: freezed == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryEntity>?,persons: freezed == persons ? _self._persons : persons // ignore: cast_nullable_to_non_nullable
as List<PersonEntity>?,reviewInfo: freezed == reviewInfo ? _self.reviewInfo : reviewInfo // ignore: cast_nullable_to_non_nullable
as ReviewInfoEntity?,seasonsInfo: freezed == seasonsInfo ? _self._seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<SeasonsInfoEntity>?,budget: freezed == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as BudgetEntity?,fees: freezed == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as FeesEntity?,premiere: freezed == premiere ? _self.premiere : premiere // ignore: cast_nullable_to_non_nullable
as PremiereEntity?,similarMovies: freezed == similarMovies ? _self._similarMovies : similarMovies // ignore: cast_nullable_to_non_nullable
as List<SequelsAndPrequelEntity?>?,sequelsAndPrequels: freezed == sequelsAndPrequels ? _self._sequelsAndPrequels : sequelsAndPrequels // ignore: cast_nullable_to_non_nullable
as List<SequelsAndPrequelEntity?>?,watchability: freezed == watchability ? _self.watchability : watchability // ignore: cast_nullable_to_non_nullable
as WatchabilityEntity?,releaseYears: freezed == releaseYears ? _self._releaseYears : releaseYears // ignore: cast_nullable_to_non_nullable
as List<ReleaseYearEntity>?,top10: freezed == top10 ? _self.top10 : top10 // ignore: cast_nullable_to_non_nullable
as int?,top250: freezed == top250 ? _self.top250 : top250 // ignore: cast_nullable_to_non_nullable
as int?,ticketsOnSale: freezed == ticketsOnSale ? _self.ticketsOnSale : ticketsOnSale // ignore: cast_nullable_to_non_nullable
as bool?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,isSeries: freezed == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool?,audience: freezed == audience ? _self._audience : audience // ignore: cast_nullable_to_non_nullable
as List<AudienceEntity?>?,lists: freezed == lists ? _self._lists : lists // ignore: cast_nullable_to_non_nullable
as List<String?>?,networks: freezed == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as NetworksEntity?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalIdEntityCopyWith<$Res>? get externalId {
    if (_self.externalId == null) {
    return null;
  }

  return $ExternalIdEntityCopyWith<$Res>(_self.externalId!, (value) {
    return _then(_self.copyWith(externalId: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingEntityCopyWith<$Res> get rating {
  
  return $RatingEntityCopyWith<$Res>(_self.rating, (value) {
    return _then(_self.copyWith(rating: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VotesEntityCopyWith<$Res> get votes {
  
  return $VotesEntityCopyWith<$Res>(_self.votes, (value) {
    return _then(_self.copyWith(votes: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogoEntityCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $LogoEntityCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BackdropEntityCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $BackdropEntityCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BackdropEntityCopyWith<$Res>? get backdrop {
    if (_self.backdrop == null) {
    return null;
  }

  return $BackdropEntityCopyWith<$Res>(_self.backdrop!, (value) {
    return _then(_self.copyWith(backdrop: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideosEntityCopyWith<$Res>? get videos {
    if (_self.videos == null) {
    return null;
  }

  return $VideosEntityCopyWith<$Res>(_self.videos!, (value) {
    return _then(_self.copyWith(videos: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewInfoEntityCopyWith<$Res>? get reviewInfo {
    if (_self.reviewInfo == null) {
    return null;
  }

  return $ReviewInfoEntityCopyWith<$Res>(_self.reviewInfo!, (value) {
    return _then(_self.copyWith(reviewInfo: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetEntityCopyWith<$Res>? get budget {
    if (_self.budget == null) {
    return null;
  }

  return $BudgetEntityCopyWith<$Res>(_self.budget!, (value) {
    return _then(_self.copyWith(budget: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeesEntityCopyWith<$Res>? get fees {
    if (_self.fees == null) {
    return null;
  }

  return $FeesEntityCopyWith<$Res>(_self.fees!, (value) {
    return _then(_self.copyWith(fees: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PremiereEntityCopyWith<$Res>? get premiere {
    if (_self.premiere == null) {
    return null;
  }

  return $PremiereEntityCopyWith<$Res>(_self.premiere!, (value) {
    return _then(_self.copyWith(premiere: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchabilityEntityCopyWith<$Res>? get watchability {
    if (_self.watchability == null) {
    return null;
  }

  return $WatchabilityEntityCopyWith<$Res>(_self.watchability!, (value) {
    return _then(_self.copyWith(watchability: value));
  });
}/// Create a copy of DocEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworksEntityCopyWith<$Res>? get networks {
    if (_self.networks == null) {
    return null;
  }

  return $NetworksEntityCopyWith<$Res>(_self.networks!, (value) {
    return _then(_self.copyWith(networks: value));
  });
}
}

/// @nodoc
mixin _$AudienceEntity {

 int? get count; String? get country;
/// Create a copy of AudienceEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudienceEntityCopyWith<AudienceEntity> get copyWith => _$AudienceEntityCopyWithImpl<AudienceEntity>(this as AudienceEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudienceEntity&&(identical(other.count, count) || other.count == count)&&(identical(other.country, country) || other.country == country));
}


@override
int get hashCode => Object.hash(runtimeType,count,country);

@override
String toString() {
  return 'AudienceEntity(count: $count, country: $country)';
}


}

/// @nodoc
abstract mixin class $AudienceEntityCopyWith<$Res>  {
  factory $AudienceEntityCopyWith(AudienceEntity value, $Res Function(AudienceEntity) _then) = _$AudienceEntityCopyWithImpl;
@useResult
$Res call({
 int? count, String? country
});




}
/// @nodoc
class _$AudienceEntityCopyWithImpl<$Res>
    implements $AudienceEntityCopyWith<$Res> {
  _$AudienceEntityCopyWithImpl(this._self, this._then);

  final AudienceEntity _self;
  final $Res Function(AudienceEntity) _then;

/// Create a copy of AudienceEntity
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


class _AudienceEntity implements AudienceEntity {
  const _AudienceEntity({required this.count, required this.country});
  

@override final  int? count;
@override final  String? country;

/// Create a copy of AudienceEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudienceEntityCopyWith<_AudienceEntity> get copyWith => __$AudienceEntityCopyWithImpl<_AudienceEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudienceEntity&&(identical(other.count, count) || other.count == count)&&(identical(other.country, country) || other.country == country));
}


@override
int get hashCode => Object.hash(runtimeType,count,country);

@override
String toString() {
  return 'AudienceEntity(count: $count, country: $country)';
}


}

/// @nodoc
abstract mixin class _$AudienceEntityCopyWith<$Res> implements $AudienceEntityCopyWith<$Res> {
  factory _$AudienceEntityCopyWith(_AudienceEntity value, $Res Function(_AudienceEntity) _then) = __$AudienceEntityCopyWithImpl;
@override @useResult
$Res call({
 int? count, String? country
});




}
/// @nodoc
class __$AudienceEntityCopyWithImpl<$Res>
    implements _$AudienceEntityCopyWith<$Res> {
  __$AudienceEntityCopyWithImpl(this._self, this._then);

  final _AudienceEntity _self;
  final $Res Function(_AudienceEntity) _then;

/// Create a copy of AudienceEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? country = freezed,}) {
  return _then(_AudienceEntity(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$BackdropEntity {

 String? get url; String? get previewUrl;
/// Create a copy of BackdropEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BackdropEntityCopyWith<BackdropEntity> get copyWith => _$BackdropEntityCopyWithImpl<BackdropEntity>(this as BackdropEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BackdropEntity&&(identical(other.url, url) || other.url == url)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl));
}


@override
int get hashCode => Object.hash(runtimeType,url,previewUrl);

@override
String toString() {
  return 'BackdropEntity(url: $url, previewUrl: $previewUrl)';
}


}

/// @nodoc
abstract mixin class $BackdropEntityCopyWith<$Res>  {
  factory $BackdropEntityCopyWith(BackdropEntity value, $Res Function(BackdropEntity) _then) = _$BackdropEntityCopyWithImpl;
@useResult
$Res call({
 String? url, String? previewUrl
});




}
/// @nodoc
class _$BackdropEntityCopyWithImpl<$Res>
    implements $BackdropEntityCopyWith<$Res> {
  _$BackdropEntityCopyWithImpl(this._self, this._then);

  final BackdropEntity _self;
  final $Res Function(BackdropEntity) _then;

/// Create a copy of BackdropEntity
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


class _BackdropEntity implements BackdropEntity {
  const _BackdropEntity({required this.url, required this.previewUrl});
  

@override final  String? url;
@override final  String? previewUrl;

/// Create a copy of BackdropEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BackdropEntityCopyWith<_BackdropEntity> get copyWith => __$BackdropEntityCopyWithImpl<_BackdropEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BackdropEntity&&(identical(other.url, url) || other.url == url)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl));
}


@override
int get hashCode => Object.hash(runtimeType,url,previewUrl);

@override
String toString() {
  return 'BackdropEntity(url: $url, previewUrl: $previewUrl)';
}


}

/// @nodoc
abstract mixin class _$BackdropEntityCopyWith<$Res> implements $BackdropEntityCopyWith<$Res> {
  factory _$BackdropEntityCopyWith(_BackdropEntity value, $Res Function(_BackdropEntity) _then) = __$BackdropEntityCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? previewUrl
});




}
/// @nodoc
class __$BackdropEntityCopyWithImpl<$Res>
    implements _$BackdropEntityCopyWith<$Res> {
  __$BackdropEntityCopyWithImpl(this._self, this._then);

  final _BackdropEntity _self;
  final $Res Function(_BackdropEntity) _then;

/// Create a copy of BackdropEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? previewUrl = freezed,}) {
  return _then(_BackdropEntity(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,previewUrl: freezed == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$BudgetEntity {

 int? get value; String? get currency;
/// Create a copy of BudgetEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BudgetEntityCopyWith<BudgetEntity> get copyWith => _$BudgetEntityCopyWithImpl<BudgetEntity>(this as BudgetEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BudgetEntity&&(identical(other.value, value) || other.value == value)&&(identical(other.currency, currency) || other.currency == currency));
}


@override
int get hashCode => Object.hash(runtimeType,value,currency);

@override
String toString() {
  return 'BudgetEntity(value: $value, currency: $currency)';
}


}

/// @nodoc
abstract mixin class $BudgetEntityCopyWith<$Res>  {
  factory $BudgetEntityCopyWith(BudgetEntity value, $Res Function(BudgetEntity) _then) = _$BudgetEntityCopyWithImpl;
@useResult
$Res call({
 int? value, String? currency
});




}
/// @nodoc
class _$BudgetEntityCopyWithImpl<$Res>
    implements $BudgetEntityCopyWith<$Res> {
  _$BudgetEntityCopyWithImpl(this._self, this._then);

  final BudgetEntity _self;
  final $Res Function(BudgetEntity) _then;

/// Create a copy of BudgetEntity
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


class _BudgetEntity implements BudgetEntity {
  const _BudgetEntity({required this.value, required this.currency});
  

@override final  int? value;
@override final  String? currency;

/// Create a copy of BudgetEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BudgetEntityCopyWith<_BudgetEntity> get copyWith => __$BudgetEntityCopyWithImpl<_BudgetEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BudgetEntity&&(identical(other.value, value) || other.value == value)&&(identical(other.currency, currency) || other.currency == currency));
}


@override
int get hashCode => Object.hash(runtimeType,value,currency);

@override
String toString() {
  return 'BudgetEntity(value: $value, currency: $currency)';
}


}

/// @nodoc
abstract mixin class _$BudgetEntityCopyWith<$Res> implements $BudgetEntityCopyWith<$Res> {
  factory _$BudgetEntityCopyWith(_BudgetEntity value, $Res Function(_BudgetEntity) _then) = __$BudgetEntityCopyWithImpl;
@override @useResult
$Res call({
 int? value, String? currency
});




}
/// @nodoc
class __$BudgetEntityCopyWithImpl<$Res>
    implements _$BudgetEntityCopyWith<$Res> {
  __$BudgetEntityCopyWithImpl(this._self, this._then);

  final _BudgetEntity _self;
  final $Res Function(_BudgetEntity) _then;

/// Create a copy of BudgetEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,Object? currency = freezed,}) {
  return _then(_BudgetEntity(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$CountryEntity {

 String get name;
/// Create a copy of CountryEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryEntityCopyWith<CountryEntity> get copyWith => _$CountryEntityCopyWithImpl<CountryEntity>(this as CountryEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryEntity&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'CountryEntity(name: $name)';
}


}

/// @nodoc
abstract mixin class $CountryEntityCopyWith<$Res>  {
  factory $CountryEntityCopyWith(CountryEntity value, $Res Function(CountryEntity) _then) = _$CountryEntityCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$CountryEntityCopyWithImpl<$Res>
    implements $CountryEntityCopyWith<$Res> {
  _$CountryEntityCopyWithImpl(this._self, this._then);

  final CountryEntity _self;
  final $Res Function(CountryEntity) _then;

/// Create a copy of CountryEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _CountryEntity implements CountryEntity {
  const _CountryEntity({required this.name});
  

@override final  String name;

/// Create a copy of CountryEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryEntityCopyWith<_CountryEntity> get copyWith => __$CountryEntityCopyWithImpl<_CountryEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryEntity&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'CountryEntity(name: $name)';
}


}

/// @nodoc
abstract mixin class _$CountryEntityCopyWith<$Res> implements $CountryEntityCopyWith<$Res> {
  factory _$CountryEntityCopyWith(_CountryEntity value, $Res Function(_CountryEntity) _then) = __$CountryEntityCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$CountryEntityCopyWithImpl<$Res>
    implements _$CountryEntityCopyWith<$Res> {
  __$CountryEntityCopyWithImpl(this._self, this._then);

  final _CountryEntity _self;
  final $Res Function(_CountryEntity) _then;

/// Create a copy of CountryEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_CountryEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExternalIdEntity {

 String? get kpHd; String? get imdb; int? get tmdb;
/// Create a copy of ExternalIdEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalIdEntityCopyWith<ExternalIdEntity> get copyWith => _$ExternalIdEntityCopyWithImpl<ExternalIdEntity>(this as ExternalIdEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalIdEntity&&(identical(other.kpHd, kpHd) || other.kpHd == kpHd)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb));
}


@override
int get hashCode => Object.hash(runtimeType,kpHd,imdb,tmdb);

@override
String toString() {
  return 'ExternalIdEntity(kpHd: $kpHd, imdb: $imdb, tmdb: $tmdb)';
}


}

/// @nodoc
abstract mixin class $ExternalIdEntityCopyWith<$Res>  {
  factory $ExternalIdEntityCopyWith(ExternalIdEntity value, $Res Function(ExternalIdEntity) _then) = _$ExternalIdEntityCopyWithImpl;
@useResult
$Res call({
 String? kpHd, String? imdb, int? tmdb
});




}
/// @nodoc
class _$ExternalIdEntityCopyWithImpl<$Res>
    implements $ExternalIdEntityCopyWith<$Res> {
  _$ExternalIdEntityCopyWithImpl(this._self, this._then);

  final ExternalIdEntity _self;
  final $Res Function(ExternalIdEntity) _then;

/// Create a copy of ExternalIdEntity
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


class _ExternalIdEntity implements ExternalIdEntity {
  const _ExternalIdEntity({required this.kpHd, required this.imdb, required this.tmdb});
  

@override final  String? kpHd;
@override final  String? imdb;
@override final  int? tmdb;

/// Create a copy of ExternalIdEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalIdEntityCopyWith<_ExternalIdEntity> get copyWith => __$ExternalIdEntityCopyWithImpl<_ExternalIdEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalIdEntity&&(identical(other.kpHd, kpHd) || other.kpHd == kpHd)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb));
}


@override
int get hashCode => Object.hash(runtimeType,kpHd,imdb,tmdb);

@override
String toString() {
  return 'ExternalIdEntity(kpHd: $kpHd, imdb: $imdb, tmdb: $tmdb)';
}


}

/// @nodoc
abstract mixin class _$ExternalIdEntityCopyWith<$Res> implements $ExternalIdEntityCopyWith<$Res> {
  factory _$ExternalIdEntityCopyWith(_ExternalIdEntity value, $Res Function(_ExternalIdEntity) _then) = __$ExternalIdEntityCopyWithImpl;
@override @useResult
$Res call({
 String? kpHd, String? imdb, int? tmdb
});




}
/// @nodoc
class __$ExternalIdEntityCopyWithImpl<$Res>
    implements _$ExternalIdEntityCopyWith<$Res> {
  __$ExternalIdEntityCopyWithImpl(this._self, this._then);

  final _ExternalIdEntity _self;
  final $Res Function(_ExternalIdEntity) _then;

/// Create a copy of ExternalIdEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kpHd = freezed,Object? imdb = freezed,Object? tmdb = freezed,}) {
  return _then(_ExternalIdEntity(
kpHd: freezed == kpHd ? _self.kpHd : kpHd // ignore: cast_nullable_to_non_nullable
as String?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as String?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$FactEntity {

 String get value; String? get type; bool? get spoiler;
/// Create a copy of FactEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FactEntityCopyWith<FactEntity> get copyWith => _$FactEntityCopyWithImpl<FactEntity>(this as FactEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FactEntity&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&(identical(other.spoiler, spoiler) || other.spoiler == spoiler));
}


@override
int get hashCode => Object.hash(runtimeType,value,type,spoiler);

@override
String toString() {
  return 'FactEntity(value: $value, type: $type, spoiler: $spoiler)';
}


}

/// @nodoc
abstract mixin class $FactEntityCopyWith<$Res>  {
  factory $FactEntityCopyWith(FactEntity value, $Res Function(FactEntity) _then) = _$FactEntityCopyWithImpl;
@useResult
$Res call({
 String value, String? type, bool? spoiler
});




}
/// @nodoc
class _$FactEntityCopyWithImpl<$Res>
    implements $FactEntityCopyWith<$Res> {
  _$FactEntityCopyWithImpl(this._self, this._then);

  final FactEntity _self;
  final $Res Function(FactEntity) _then;

/// Create a copy of FactEntity
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


class _FactEntity implements FactEntity {
  const _FactEntity({required this.value, required this.type, required this.spoiler});
  

@override final  String value;
@override final  String? type;
@override final  bool? spoiler;

/// Create a copy of FactEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FactEntityCopyWith<_FactEntity> get copyWith => __$FactEntityCopyWithImpl<_FactEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FactEntity&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&(identical(other.spoiler, spoiler) || other.spoiler == spoiler));
}


@override
int get hashCode => Object.hash(runtimeType,value,type,spoiler);

@override
String toString() {
  return 'FactEntity(value: $value, type: $type, spoiler: $spoiler)';
}


}

/// @nodoc
abstract mixin class _$FactEntityCopyWith<$Res> implements $FactEntityCopyWith<$Res> {
  factory _$FactEntityCopyWith(_FactEntity value, $Res Function(_FactEntity) _then) = __$FactEntityCopyWithImpl;
@override @useResult
$Res call({
 String value, String? type, bool? spoiler
});




}
/// @nodoc
class __$FactEntityCopyWithImpl<$Res>
    implements _$FactEntityCopyWith<$Res> {
  __$FactEntityCopyWithImpl(this._self, this._then);

  final _FactEntity _self;
  final $Res Function(_FactEntity) _then;

/// Create a copy of FactEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? type = freezed,Object? spoiler = freezed,}) {
  return _then(_FactEntity(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,spoiler: freezed == spoiler ? _self.spoiler : spoiler // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

/// @nodoc
mixin _$FeesEntity {

 BudgetEntity get world; BudgetEntity get russia; BudgetEntity get usa;
/// Create a copy of FeesEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeesEntityCopyWith<FeesEntity> get copyWith => _$FeesEntityCopyWithImpl<FeesEntity>(this as FeesEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeesEntity&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.usa, usa) || other.usa == usa));
}


@override
int get hashCode => Object.hash(runtimeType,world,russia,usa);

@override
String toString() {
  return 'FeesEntity(world: $world, russia: $russia, usa: $usa)';
}


}

/// @nodoc
abstract mixin class $FeesEntityCopyWith<$Res>  {
  factory $FeesEntityCopyWith(FeesEntity value, $Res Function(FeesEntity) _then) = _$FeesEntityCopyWithImpl;
@useResult
$Res call({
 BudgetEntity world, BudgetEntity russia, BudgetEntity usa
});


$BudgetEntityCopyWith<$Res> get world;$BudgetEntityCopyWith<$Res> get russia;$BudgetEntityCopyWith<$Res> get usa;

}
/// @nodoc
class _$FeesEntityCopyWithImpl<$Res>
    implements $FeesEntityCopyWith<$Res> {
  _$FeesEntityCopyWithImpl(this._self, this._then);

  final FeesEntity _self;
  final $Res Function(FeesEntity) _then;

/// Create a copy of FeesEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? world = null,Object? russia = null,Object? usa = null,}) {
  return _then(_self.copyWith(
world: null == world ? _self.world : world // ignore: cast_nullable_to_non_nullable
as BudgetEntity,russia: null == russia ? _self.russia : russia // ignore: cast_nullable_to_non_nullable
as BudgetEntity,usa: null == usa ? _self.usa : usa // ignore: cast_nullable_to_non_nullable
as BudgetEntity,
  ));
}
/// Create a copy of FeesEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetEntityCopyWith<$Res> get world {
  
  return $BudgetEntityCopyWith<$Res>(_self.world, (value) {
    return _then(_self.copyWith(world: value));
  });
}/// Create a copy of FeesEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetEntityCopyWith<$Res> get russia {
  
  return $BudgetEntityCopyWith<$Res>(_self.russia, (value) {
    return _then(_self.copyWith(russia: value));
  });
}/// Create a copy of FeesEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetEntityCopyWith<$Res> get usa {
  
  return $BudgetEntityCopyWith<$Res>(_self.usa, (value) {
    return _then(_self.copyWith(usa: value));
  });
}
}


/// @nodoc


class _FeesEntity implements FeesEntity {
  const _FeesEntity({required this.world, required this.russia, required this.usa});
  

@override final  BudgetEntity world;
@override final  BudgetEntity russia;
@override final  BudgetEntity usa;

/// Create a copy of FeesEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeesEntityCopyWith<_FeesEntity> get copyWith => __$FeesEntityCopyWithImpl<_FeesEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeesEntity&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.usa, usa) || other.usa == usa));
}


@override
int get hashCode => Object.hash(runtimeType,world,russia,usa);

@override
String toString() {
  return 'FeesEntity(world: $world, russia: $russia, usa: $usa)';
}


}

/// @nodoc
abstract mixin class _$FeesEntityCopyWith<$Res> implements $FeesEntityCopyWith<$Res> {
  factory _$FeesEntityCopyWith(_FeesEntity value, $Res Function(_FeesEntity) _then) = __$FeesEntityCopyWithImpl;
@override @useResult
$Res call({
 BudgetEntity world, BudgetEntity russia, BudgetEntity usa
});


@override $BudgetEntityCopyWith<$Res> get world;@override $BudgetEntityCopyWith<$Res> get russia;@override $BudgetEntityCopyWith<$Res> get usa;

}
/// @nodoc
class __$FeesEntityCopyWithImpl<$Res>
    implements _$FeesEntityCopyWith<$Res> {
  __$FeesEntityCopyWithImpl(this._self, this._then);

  final _FeesEntity _self;
  final $Res Function(_FeesEntity) _then;

/// Create a copy of FeesEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? world = null,Object? russia = null,Object? usa = null,}) {
  return _then(_FeesEntity(
world: null == world ? _self.world : world // ignore: cast_nullable_to_non_nullable
as BudgetEntity,russia: null == russia ? _self.russia : russia // ignore: cast_nullable_to_non_nullable
as BudgetEntity,usa: null == usa ? _self.usa : usa // ignore: cast_nullable_to_non_nullable
as BudgetEntity,
  ));
}

/// Create a copy of FeesEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetEntityCopyWith<$Res> get world {
  
  return $BudgetEntityCopyWith<$Res>(_self.world, (value) {
    return _then(_self.copyWith(world: value));
  });
}/// Create a copy of FeesEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetEntityCopyWith<$Res> get russia {
  
  return $BudgetEntityCopyWith<$Res>(_self.russia, (value) {
    return _then(_self.copyWith(russia: value));
  });
}/// Create a copy of FeesEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetEntityCopyWith<$Res> get usa {
  
  return $BudgetEntityCopyWith<$Res>(_self.usa, (value) {
    return _then(_self.copyWith(usa: value));
  });
}
}

/// @nodoc
mixin _$LogoEntity {

 String? get url;
/// Create a copy of LogoEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogoEntityCopyWith<LogoEntity> get copyWith => _$LogoEntityCopyWithImpl<LogoEntity>(this as LogoEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogoEntity&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'LogoEntity(url: $url)';
}


}

/// @nodoc
abstract mixin class $LogoEntityCopyWith<$Res>  {
  factory $LogoEntityCopyWith(LogoEntity value, $Res Function(LogoEntity) _then) = _$LogoEntityCopyWithImpl;
@useResult
$Res call({
 String? url
});




}
/// @nodoc
class _$LogoEntityCopyWithImpl<$Res>
    implements $LogoEntityCopyWith<$Res> {
  _$LogoEntityCopyWithImpl(this._self, this._then);

  final LogoEntity _self;
  final $Res Function(LogoEntity) _then;

/// Create a copy of LogoEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc


class _LogoEntity implements LogoEntity {
  const _LogoEntity({required this.url});
  

@override final  String? url;

/// Create a copy of LogoEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogoEntityCopyWith<_LogoEntity> get copyWith => __$LogoEntityCopyWithImpl<_LogoEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogoEntity&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'LogoEntity(url: $url)';
}


}

/// @nodoc
abstract mixin class _$LogoEntityCopyWith<$Res> implements $LogoEntityCopyWith<$Res> {
  factory _$LogoEntityCopyWith(_LogoEntity value, $Res Function(_LogoEntity) _then) = __$LogoEntityCopyWithImpl;
@override @useResult
$Res call({
 String? url
});




}
/// @nodoc
class __$LogoEntityCopyWithImpl<$Res>
    implements _$LogoEntityCopyWith<$Res> {
  __$LogoEntityCopyWithImpl(this._self, this._then);

  final _LogoEntity _self;
  final $Res Function(_LogoEntity) _then;

/// Create a copy of LogoEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,}) {
  return _then(_LogoEntity(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$NameEntity {

 String get name; String? get language; String? get type;
/// Create a copy of NameEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NameEntityCopyWith<NameEntity> get copyWith => _$NameEntityCopyWithImpl<NameEntity>(this as NameEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NameEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,name,language,type);

@override
String toString() {
  return 'NameEntity(name: $name, language: $language, type: $type)';
}


}

/// @nodoc
abstract mixin class $NameEntityCopyWith<$Res>  {
  factory $NameEntityCopyWith(NameEntity value, $Res Function(NameEntity) _then) = _$NameEntityCopyWithImpl;
@useResult
$Res call({
 String name, String? language, String? type
});




}
/// @nodoc
class _$NameEntityCopyWithImpl<$Res>
    implements $NameEntityCopyWith<$Res> {
  _$NameEntityCopyWithImpl(this._self, this._then);

  final NameEntity _self;
  final $Res Function(NameEntity) _then;

/// Create a copy of NameEntity
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


class _NameEntity implements NameEntity {
  const _NameEntity({required this.name, required this.language, required this.type});
  

@override final  String name;
@override final  String? language;
@override final  String? type;

/// Create a copy of NameEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NameEntityCopyWith<_NameEntity> get copyWith => __$NameEntityCopyWithImpl<_NameEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NameEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,name,language,type);

@override
String toString() {
  return 'NameEntity(name: $name, language: $language, type: $type)';
}


}

/// @nodoc
abstract mixin class _$NameEntityCopyWith<$Res> implements $NameEntityCopyWith<$Res> {
  factory _$NameEntityCopyWith(_NameEntity value, $Res Function(_NameEntity) _then) = __$NameEntityCopyWithImpl;
@override @useResult
$Res call({
 String name, String? language, String? type
});




}
/// @nodoc
class __$NameEntityCopyWithImpl<$Res>
    implements _$NameEntityCopyWith<$Res> {
  __$NameEntityCopyWithImpl(this._self, this._then);

  final _NameEntity _self;
  final $Res Function(_NameEntity) _then;

/// Create a copy of NameEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? language = freezed,Object? type = freezed,}) {
  return _then(_NameEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$NetworksEntity {

 List<NetworksItemEntity>? get items;
/// Create a copy of NetworksEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworksEntityCopyWith<NetworksEntity> get copyWith => _$NetworksEntityCopyWithImpl<NetworksEntity>(this as NetworksEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworksEntity&&const DeepCollectionEquality().equals(other.items, items));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'NetworksEntity(items: $items)';
}


}

/// @nodoc
abstract mixin class $NetworksEntityCopyWith<$Res>  {
  factory $NetworksEntityCopyWith(NetworksEntity value, $Res Function(NetworksEntity) _then) = _$NetworksEntityCopyWithImpl;
@useResult
$Res call({
 List<NetworksItemEntity>? items
});




}
/// @nodoc
class _$NetworksEntityCopyWithImpl<$Res>
    implements $NetworksEntityCopyWith<$Res> {
  _$NetworksEntityCopyWithImpl(this._self, this._then);

  final NetworksEntity _self;
  final $Res Function(NetworksEntity) _then;

/// Create a copy of NetworksEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = freezed,}) {
  return _then(_self.copyWith(
items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<NetworksItemEntity>?,
  ));
}

}


/// @nodoc


class _NetworksEntity implements NetworksEntity {
  const _NetworksEntity({required final  List<NetworksItemEntity>? items}): _items = items;
  

 final  List<NetworksItemEntity>? _items;
@override List<NetworksItemEntity>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NetworksEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworksEntityCopyWith<_NetworksEntity> get copyWith => __$NetworksEntityCopyWithImpl<_NetworksEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworksEntity&&const DeepCollectionEquality().equals(other._items, _items));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'NetworksEntity(items: $items)';
}


}

/// @nodoc
abstract mixin class _$NetworksEntityCopyWith<$Res> implements $NetworksEntityCopyWith<$Res> {
  factory _$NetworksEntityCopyWith(_NetworksEntity value, $Res Function(_NetworksEntity) _then) = __$NetworksEntityCopyWithImpl;
@override @useResult
$Res call({
 List<NetworksItemEntity>? items
});




}
/// @nodoc
class __$NetworksEntityCopyWithImpl<$Res>
    implements _$NetworksEntityCopyWith<$Res> {
  __$NetworksEntityCopyWithImpl(this._self, this._then);

  final _NetworksEntity _self;
  final $Res Function(_NetworksEntity) _then;

/// Create a copy of NetworksEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = freezed,}) {
  return _then(_NetworksEntity(
items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<NetworksItemEntity>?,
  ));
}


}

/// @nodoc
mixin _$NetworksItemEntity {

 String? get name; LogoEntity? get logo;
/// Create a copy of NetworksItemEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworksItemEntityCopyWith<NetworksItemEntity> get copyWith => _$NetworksItemEntityCopyWithImpl<NetworksItemEntity>(this as NetworksItemEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworksItemEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo));
}


@override
int get hashCode => Object.hash(runtimeType,name,logo);

@override
String toString() {
  return 'NetworksItemEntity(name: $name, logo: $logo)';
}


}

/// @nodoc
abstract mixin class $NetworksItemEntityCopyWith<$Res>  {
  factory $NetworksItemEntityCopyWith(NetworksItemEntity value, $Res Function(NetworksItemEntity) _then) = _$NetworksItemEntityCopyWithImpl;
@useResult
$Res call({
 String? name, LogoEntity? logo
});


$LogoEntityCopyWith<$Res>? get logo;

}
/// @nodoc
class _$NetworksItemEntityCopyWithImpl<$Res>
    implements $NetworksItemEntityCopyWith<$Res> {
  _$NetworksItemEntityCopyWithImpl(this._self, this._then);

  final NetworksItemEntity _self;
  final $Res Function(NetworksItemEntity) _then;

/// Create a copy of NetworksItemEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? logo = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as LogoEntity?,
  ));
}
/// Create a copy of NetworksItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogoEntityCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $LogoEntityCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}


/// @nodoc


class _NetworksItemEntity implements NetworksItemEntity {
  const _NetworksItemEntity({required this.name, required this.logo});
  

@override final  String? name;
@override final  LogoEntity? logo;

/// Create a copy of NetworksItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworksItemEntityCopyWith<_NetworksItemEntity> get copyWith => __$NetworksItemEntityCopyWithImpl<_NetworksItemEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworksItemEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo));
}


@override
int get hashCode => Object.hash(runtimeType,name,logo);

@override
String toString() {
  return 'NetworksItemEntity(name: $name, logo: $logo)';
}


}

/// @nodoc
abstract mixin class _$NetworksItemEntityCopyWith<$Res> implements $NetworksItemEntityCopyWith<$Res> {
  factory _$NetworksItemEntityCopyWith(_NetworksItemEntity value, $Res Function(_NetworksItemEntity) _then) = __$NetworksItemEntityCopyWithImpl;
@override @useResult
$Res call({
 String? name, LogoEntity? logo
});


@override $LogoEntityCopyWith<$Res>? get logo;

}
/// @nodoc
class __$NetworksItemEntityCopyWithImpl<$Res>
    implements _$NetworksItemEntityCopyWith<$Res> {
  __$NetworksItemEntityCopyWithImpl(this._self, this._then);

  final _NetworksItemEntity _self;
  final $Res Function(_NetworksItemEntity) _then;

/// Create a copy of NetworksItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? logo = freezed,}) {
  return _then(_NetworksItemEntity(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as LogoEntity?,
  ));
}

/// Create a copy of NetworksItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogoEntityCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $LogoEntityCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}

/// @nodoc
mixin _$PersonEntity {

 int get id; String? get photo; String? get name; String? get enName; String? get description; String? get profession; String? get enProfession;
/// Create a copy of PersonEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonEntityCopyWith<PersonEntity> get copyWith => _$PersonEntityCopyWithImpl<PersonEntity>(this as PersonEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.description, description) || other.description == description)&&(identical(other.profession, profession) || other.profession == profession)&&(identical(other.enProfession, enProfession) || other.enProfession == enProfession));
}


@override
int get hashCode => Object.hash(runtimeType,id,photo,name,enName,description,profession,enProfession);

@override
String toString() {
  return 'PersonEntity(id: $id, photo: $photo, name: $name, enName: $enName, description: $description, profession: $profession, enProfession: $enProfession)';
}


}

/// @nodoc
abstract mixin class $PersonEntityCopyWith<$Res>  {
  factory $PersonEntityCopyWith(PersonEntity value, $Res Function(PersonEntity) _then) = _$PersonEntityCopyWithImpl;
@useResult
$Res call({
 int id, String? photo, String? name, String? enName, String? description, String? profession, String? enProfession
});




}
/// @nodoc
class _$PersonEntityCopyWithImpl<$Res>
    implements $PersonEntityCopyWith<$Res> {
  _$PersonEntityCopyWithImpl(this._self, this._then);

  final PersonEntity _self;
  final $Res Function(PersonEntity) _then;

/// Create a copy of PersonEntity
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


class _PersonEntity implements PersonEntity {
  const _PersonEntity({required this.id, required this.photo, required this.name, required this.enName, required this.description, required this.profession, required this.enProfession});
  

@override final  int id;
@override final  String? photo;
@override final  String? name;
@override final  String? enName;
@override final  String? description;
@override final  String? profession;
@override final  String? enProfession;

/// Create a copy of PersonEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonEntityCopyWith<_PersonEntity> get copyWith => __$PersonEntityCopyWithImpl<_PersonEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.description, description) || other.description == description)&&(identical(other.profession, profession) || other.profession == profession)&&(identical(other.enProfession, enProfession) || other.enProfession == enProfession));
}


@override
int get hashCode => Object.hash(runtimeType,id,photo,name,enName,description,profession,enProfession);

@override
String toString() {
  return 'PersonEntity(id: $id, photo: $photo, name: $name, enName: $enName, description: $description, profession: $profession, enProfession: $enProfession)';
}


}

/// @nodoc
abstract mixin class _$PersonEntityCopyWith<$Res> implements $PersonEntityCopyWith<$Res> {
  factory _$PersonEntityCopyWith(_PersonEntity value, $Res Function(_PersonEntity) _then) = __$PersonEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String? photo, String? name, String? enName, String? description, String? profession, String? enProfession
});




}
/// @nodoc
class __$PersonEntityCopyWithImpl<$Res>
    implements _$PersonEntityCopyWith<$Res> {
  __$PersonEntityCopyWithImpl(this._self, this._then);

  final _PersonEntity _self;
  final $Res Function(_PersonEntity) _then;

/// Create a copy of PersonEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? photo = freezed,Object? name = freezed,Object? enName = freezed,Object? description = freezed,Object? profession = freezed,Object? enProfession = freezed,}) {
  return _then(_PersonEntity(
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
mixin _$PremiereEntity {

 String? get country; DateTime? get world; DateTime? get russia; String? get digital; DateTime? get cinema; String? get bluray; String? get dvd;
/// Create a copy of PremiereEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PremiereEntityCopyWith<PremiereEntity> get copyWith => _$PremiereEntityCopyWithImpl<PremiereEntity>(this as PremiereEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PremiereEntity&&(identical(other.country, country) || other.country == country)&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.digital, digital) || other.digital == digital)&&(identical(other.cinema, cinema) || other.cinema == cinema)&&(identical(other.bluray, bluray) || other.bluray == bluray)&&(identical(other.dvd, dvd) || other.dvd == dvd));
}


@override
int get hashCode => Object.hash(runtimeType,country,world,russia,digital,cinema,bluray,dvd);

@override
String toString() {
  return 'PremiereEntity(country: $country, world: $world, russia: $russia, digital: $digital, cinema: $cinema, bluray: $bluray, dvd: $dvd)';
}


}

/// @nodoc
abstract mixin class $PremiereEntityCopyWith<$Res>  {
  factory $PremiereEntityCopyWith(PremiereEntity value, $Res Function(PremiereEntity) _then) = _$PremiereEntityCopyWithImpl;
@useResult
$Res call({
 String? country, DateTime? world, DateTime? russia, String? digital, DateTime? cinema, String? bluray, String? dvd
});




}
/// @nodoc
class _$PremiereEntityCopyWithImpl<$Res>
    implements $PremiereEntityCopyWith<$Res> {
  _$PremiereEntityCopyWithImpl(this._self, this._then);

  final PremiereEntity _self;
  final $Res Function(PremiereEntity) _then;

/// Create a copy of PremiereEntity
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


class _PremiereEntity implements PremiereEntity {
  const _PremiereEntity({required this.country, required this.world, required this.russia, required this.digital, required this.cinema, required this.bluray, required this.dvd});
  

@override final  String? country;
@override final  DateTime? world;
@override final  DateTime? russia;
@override final  String? digital;
@override final  DateTime? cinema;
@override final  String? bluray;
@override final  String? dvd;

/// Create a copy of PremiereEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PremiereEntityCopyWith<_PremiereEntity> get copyWith => __$PremiereEntityCopyWithImpl<_PremiereEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PremiereEntity&&(identical(other.country, country) || other.country == country)&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.digital, digital) || other.digital == digital)&&(identical(other.cinema, cinema) || other.cinema == cinema)&&(identical(other.bluray, bluray) || other.bluray == bluray)&&(identical(other.dvd, dvd) || other.dvd == dvd));
}


@override
int get hashCode => Object.hash(runtimeType,country,world,russia,digital,cinema,bluray,dvd);

@override
String toString() {
  return 'PremiereEntity(country: $country, world: $world, russia: $russia, digital: $digital, cinema: $cinema, bluray: $bluray, dvd: $dvd)';
}


}

/// @nodoc
abstract mixin class _$PremiereEntityCopyWith<$Res> implements $PremiereEntityCopyWith<$Res> {
  factory _$PremiereEntityCopyWith(_PremiereEntity value, $Res Function(_PremiereEntity) _then) = __$PremiereEntityCopyWithImpl;
@override @useResult
$Res call({
 String? country, DateTime? world, DateTime? russia, String? digital, DateTime? cinema, String? bluray, String? dvd
});




}
/// @nodoc
class __$PremiereEntityCopyWithImpl<$Res>
    implements _$PremiereEntityCopyWith<$Res> {
  __$PremiereEntityCopyWithImpl(this._self, this._then);

  final _PremiereEntity _self;
  final $Res Function(_PremiereEntity) _then;

/// Create a copy of PremiereEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? country = freezed,Object? world = freezed,Object? russia = freezed,Object? digital = freezed,Object? cinema = freezed,Object? bluray = freezed,Object? dvd = freezed,}) {
  return _then(_PremiereEntity(
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
mixin _$RatingEntity {

 double? get kp; double? get imdb; double? get tmdb; double? get filmCritics; double? get russianFilmCritics; double? get ratingAwait;
/// Create a copy of RatingEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RatingEntityCopyWith<RatingEntity> get copyWith => _$RatingEntityCopyWithImpl<RatingEntity>(this as RatingEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RatingEntity&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.ratingAwait, ratingAwait) || other.ratingAwait == ratingAwait));
}


@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,ratingAwait);

@override
String toString() {
  return 'RatingEntity(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, ratingAwait: $ratingAwait)';
}


}

/// @nodoc
abstract mixin class $RatingEntityCopyWith<$Res>  {
  factory $RatingEntityCopyWith(RatingEntity value, $Res Function(RatingEntity) _then) = _$RatingEntityCopyWithImpl;
@useResult
$Res call({
 double? kp, double? imdb, double? tmdb, double? filmCritics, double? russianFilmCritics, double? ratingAwait
});




}
/// @nodoc
class _$RatingEntityCopyWithImpl<$Res>
    implements $RatingEntityCopyWith<$Res> {
  _$RatingEntityCopyWithImpl(this._self, this._then);

  final RatingEntity _self;
  final $Res Function(RatingEntity) _then;

/// Create a copy of RatingEntity
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


class _RatingEntity implements RatingEntity {
  const _RatingEntity({required this.kp, required this.imdb, required this.tmdb, required this.filmCritics, required this.russianFilmCritics, required this.ratingAwait});
  

@override final  double? kp;
@override final  double? imdb;
@override final  double? tmdb;
@override final  double? filmCritics;
@override final  double? russianFilmCritics;
@override final  double? ratingAwait;

/// Create a copy of RatingEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RatingEntityCopyWith<_RatingEntity> get copyWith => __$RatingEntityCopyWithImpl<_RatingEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RatingEntity&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.ratingAwait, ratingAwait) || other.ratingAwait == ratingAwait));
}


@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,ratingAwait);

@override
String toString() {
  return 'RatingEntity(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, ratingAwait: $ratingAwait)';
}


}

/// @nodoc
abstract mixin class _$RatingEntityCopyWith<$Res> implements $RatingEntityCopyWith<$Res> {
  factory _$RatingEntityCopyWith(_RatingEntity value, $Res Function(_RatingEntity) _then) = __$RatingEntityCopyWithImpl;
@override @useResult
$Res call({
 double? kp, double? imdb, double? tmdb, double? filmCritics, double? russianFilmCritics, double? ratingAwait
});




}
/// @nodoc
class __$RatingEntityCopyWithImpl<$Res>
    implements _$RatingEntityCopyWith<$Res> {
  __$RatingEntityCopyWithImpl(this._self, this._then);

  final _RatingEntity _self;
  final $Res Function(_RatingEntity) _then;

/// Create a copy of RatingEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kp = freezed,Object? imdb = freezed,Object? tmdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,Object? ratingAwait = freezed,}) {
  return _then(_RatingEntity(
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
mixin _$ReleaseYearEntity {

 int? get start; int? get end;
/// Create a copy of ReleaseYearEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReleaseYearEntityCopyWith<ReleaseYearEntity> get copyWith => _$ReleaseYearEntityCopyWithImpl<ReleaseYearEntity>(this as ReleaseYearEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReleaseYearEntity&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}


@override
int get hashCode => Object.hash(runtimeType,start,end);

@override
String toString() {
  return 'ReleaseYearEntity(start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $ReleaseYearEntityCopyWith<$Res>  {
  factory $ReleaseYearEntityCopyWith(ReleaseYearEntity value, $Res Function(ReleaseYearEntity) _then) = _$ReleaseYearEntityCopyWithImpl;
@useResult
$Res call({
 int? start, int? end
});




}
/// @nodoc
class _$ReleaseYearEntityCopyWithImpl<$Res>
    implements $ReleaseYearEntityCopyWith<$Res> {
  _$ReleaseYearEntityCopyWithImpl(this._self, this._then);

  final ReleaseYearEntity _self;
  final $Res Function(ReleaseYearEntity) _then;

/// Create a copy of ReleaseYearEntity
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


class _ReleaseYearEntity implements ReleaseYearEntity {
  const _ReleaseYearEntity({required this.start, required this.end});
  

@override final  int? start;
@override final  int? end;

/// Create a copy of ReleaseYearEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReleaseYearEntityCopyWith<_ReleaseYearEntity> get copyWith => __$ReleaseYearEntityCopyWithImpl<_ReleaseYearEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReleaseYearEntity&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}


@override
int get hashCode => Object.hash(runtimeType,start,end);

@override
String toString() {
  return 'ReleaseYearEntity(start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$ReleaseYearEntityCopyWith<$Res> implements $ReleaseYearEntityCopyWith<$Res> {
  factory _$ReleaseYearEntityCopyWith(_ReleaseYearEntity value, $Res Function(_ReleaseYearEntity) _then) = __$ReleaseYearEntityCopyWithImpl;
@override @useResult
$Res call({
 int? start, int? end
});




}
/// @nodoc
class __$ReleaseYearEntityCopyWithImpl<$Res>
    implements _$ReleaseYearEntityCopyWith<$Res> {
  __$ReleaseYearEntityCopyWithImpl(this._self, this._then);

  final _ReleaseYearEntity _self;
  final $Res Function(_ReleaseYearEntity) _then;

/// Create a copy of ReleaseYearEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,}) {
  return _then(_ReleaseYearEntity(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$ReviewInfoEntity {

 int? get count; int? get positiveCount; String? get percentage;
/// Create a copy of ReviewInfoEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewInfoEntityCopyWith<ReviewInfoEntity> get copyWith => _$ReviewInfoEntityCopyWithImpl<ReviewInfoEntity>(this as ReviewInfoEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewInfoEntity&&(identical(other.count, count) || other.count == count)&&(identical(other.positiveCount, positiveCount) || other.positiveCount == positiveCount)&&(identical(other.percentage, percentage) || other.percentage == percentage));
}


@override
int get hashCode => Object.hash(runtimeType,count,positiveCount,percentage);

@override
String toString() {
  return 'ReviewInfoEntity(count: $count, positiveCount: $positiveCount, percentage: $percentage)';
}


}

/// @nodoc
abstract mixin class $ReviewInfoEntityCopyWith<$Res>  {
  factory $ReviewInfoEntityCopyWith(ReviewInfoEntity value, $Res Function(ReviewInfoEntity) _then) = _$ReviewInfoEntityCopyWithImpl;
@useResult
$Res call({
 int? count, int? positiveCount, String? percentage
});




}
/// @nodoc
class _$ReviewInfoEntityCopyWithImpl<$Res>
    implements $ReviewInfoEntityCopyWith<$Res> {
  _$ReviewInfoEntityCopyWithImpl(this._self, this._then);

  final ReviewInfoEntity _self;
  final $Res Function(ReviewInfoEntity) _then;

/// Create a copy of ReviewInfoEntity
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


class _ReviewInfoEntity implements ReviewInfoEntity {
  const _ReviewInfoEntity({required this.count, required this.positiveCount, required this.percentage});
  

@override final  int? count;
@override final  int? positiveCount;
@override final  String? percentage;

/// Create a copy of ReviewInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewInfoEntityCopyWith<_ReviewInfoEntity> get copyWith => __$ReviewInfoEntityCopyWithImpl<_ReviewInfoEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewInfoEntity&&(identical(other.count, count) || other.count == count)&&(identical(other.positiveCount, positiveCount) || other.positiveCount == positiveCount)&&(identical(other.percentage, percentage) || other.percentage == percentage));
}


@override
int get hashCode => Object.hash(runtimeType,count,positiveCount,percentage);

@override
String toString() {
  return 'ReviewInfoEntity(count: $count, positiveCount: $positiveCount, percentage: $percentage)';
}


}

/// @nodoc
abstract mixin class _$ReviewInfoEntityCopyWith<$Res> implements $ReviewInfoEntityCopyWith<$Res> {
  factory _$ReviewInfoEntityCopyWith(_ReviewInfoEntity value, $Res Function(_ReviewInfoEntity) _then) = __$ReviewInfoEntityCopyWithImpl;
@override @useResult
$Res call({
 int? count, int? positiveCount, String? percentage
});




}
/// @nodoc
class __$ReviewInfoEntityCopyWithImpl<$Res>
    implements _$ReviewInfoEntityCopyWith<$Res> {
  __$ReviewInfoEntityCopyWithImpl(this._self, this._then);

  final _ReviewInfoEntity _self;
  final $Res Function(_ReviewInfoEntity) _then;

/// Create a copy of ReviewInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? positiveCount = freezed,Object? percentage = freezed,}) {
  return _then(_ReviewInfoEntity(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,positiveCount: freezed == positiveCount ? _self.positiveCount : positiveCount // ignore: cast_nullable_to_non_nullable
as int?,percentage: freezed == percentage ? _self.percentage : percentage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$SeasonsInfoEntity {

 int? get number; int? get episodesCount;
/// Create a copy of SeasonsInfoEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeasonsInfoEntityCopyWith<SeasonsInfoEntity> get copyWith => _$SeasonsInfoEntityCopyWithImpl<SeasonsInfoEntity>(this as SeasonsInfoEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeasonsInfoEntity&&(identical(other.number, number) || other.number == number)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount));
}


@override
int get hashCode => Object.hash(runtimeType,number,episodesCount);

@override
String toString() {
  return 'SeasonsInfoEntity(number: $number, episodesCount: $episodesCount)';
}


}

/// @nodoc
abstract mixin class $SeasonsInfoEntityCopyWith<$Res>  {
  factory $SeasonsInfoEntityCopyWith(SeasonsInfoEntity value, $Res Function(SeasonsInfoEntity) _then) = _$SeasonsInfoEntityCopyWithImpl;
@useResult
$Res call({
 int? number, int? episodesCount
});




}
/// @nodoc
class _$SeasonsInfoEntityCopyWithImpl<$Res>
    implements $SeasonsInfoEntityCopyWith<$Res> {
  _$SeasonsInfoEntityCopyWithImpl(this._self, this._then);

  final SeasonsInfoEntity _self;
  final $Res Function(SeasonsInfoEntity) _then;

/// Create a copy of SeasonsInfoEntity
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


class _SeasonsInfoEntity implements SeasonsInfoEntity {
  const _SeasonsInfoEntity({required this.number, required this.episodesCount});
  

@override final  int? number;
@override final  int? episodesCount;

/// Create a copy of SeasonsInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeasonsInfoEntityCopyWith<_SeasonsInfoEntity> get copyWith => __$SeasonsInfoEntityCopyWithImpl<_SeasonsInfoEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeasonsInfoEntity&&(identical(other.number, number) || other.number == number)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount));
}


@override
int get hashCode => Object.hash(runtimeType,number,episodesCount);

@override
String toString() {
  return 'SeasonsInfoEntity(number: $number, episodesCount: $episodesCount)';
}


}

/// @nodoc
abstract mixin class _$SeasonsInfoEntityCopyWith<$Res> implements $SeasonsInfoEntityCopyWith<$Res> {
  factory _$SeasonsInfoEntityCopyWith(_SeasonsInfoEntity value, $Res Function(_SeasonsInfoEntity) _then) = __$SeasonsInfoEntityCopyWithImpl;
@override @useResult
$Res call({
 int? number, int? episodesCount
});




}
/// @nodoc
class __$SeasonsInfoEntityCopyWithImpl<$Res>
    implements _$SeasonsInfoEntityCopyWith<$Res> {
  __$SeasonsInfoEntityCopyWithImpl(this._self, this._then);

  final _SeasonsInfoEntity _self;
  final $Res Function(_SeasonsInfoEntity) _then;

/// Create a copy of SeasonsInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = freezed,Object? episodesCount = freezed,}) {
  return _then(_SeasonsInfoEntity(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,episodesCount: freezed == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$SequelsAndPrequelEntity {

 int get id; String? get name; String? get enName; String? get alternativeName; String? get type; BackdropEntity? get poster; RatingEntity? get rating; int get year;
/// Create a copy of SequelsAndPrequelEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SequelsAndPrequelEntityCopyWith<SequelsAndPrequelEntity> get copyWith => _$SequelsAndPrequelEntityCopyWithImpl<SequelsAndPrequelEntity>(this as SequelsAndPrequelEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SequelsAndPrequelEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.type, type) || other.type == type)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.year, year) || other.year == year));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,enName,alternativeName,type,poster,rating,year);

@override
String toString() {
  return 'SequelsAndPrequelEntity(id: $id, name: $name, enName: $enName, alternativeName: $alternativeName, type: $type, poster: $poster, rating: $rating, year: $year)';
}


}

/// @nodoc
abstract mixin class $SequelsAndPrequelEntityCopyWith<$Res>  {
  factory $SequelsAndPrequelEntityCopyWith(SequelsAndPrequelEntity value, $Res Function(SequelsAndPrequelEntity) _then) = _$SequelsAndPrequelEntityCopyWithImpl;
@useResult
$Res call({
 int id, String? name, String? enName, String? alternativeName, String? type, BackdropEntity? poster, RatingEntity? rating, int year
});


$BackdropEntityCopyWith<$Res>? get poster;$RatingEntityCopyWith<$Res>? get rating;

}
/// @nodoc
class _$SequelsAndPrequelEntityCopyWithImpl<$Res>
    implements $SequelsAndPrequelEntityCopyWith<$Res> {
  _$SequelsAndPrequelEntityCopyWithImpl(this._self, this._then);

  final SequelsAndPrequelEntity _self;
  final $Res Function(SequelsAndPrequelEntity) _then;

/// Create a copy of SequelsAndPrequelEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? enName = freezed,Object? alternativeName = freezed,Object? type = freezed,Object? poster = freezed,Object? rating = freezed,Object? year = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as BackdropEntity?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingEntity?,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of SequelsAndPrequelEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BackdropEntityCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $BackdropEntityCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SequelsAndPrequelEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingEntityCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingEntityCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}
}


/// @nodoc


class _SequelsAndPrequelEntity implements SequelsAndPrequelEntity {
  const _SequelsAndPrequelEntity({required this.id, required this.name, required this.enName, required this.alternativeName, required this.type, required this.poster, required this.rating, required this.year});
  

@override final  int id;
@override final  String? name;
@override final  String? enName;
@override final  String? alternativeName;
@override final  String? type;
@override final  BackdropEntity? poster;
@override final  RatingEntity? rating;
@override final  int year;

/// Create a copy of SequelsAndPrequelEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SequelsAndPrequelEntityCopyWith<_SequelsAndPrequelEntity> get copyWith => __$SequelsAndPrequelEntityCopyWithImpl<_SequelsAndPrequelEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SequelsAndPrequelEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.type, type) || other.type == type)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.year, year) || other.year == year));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,enName,alternativeName,type,poster,rating,year);

@override
String toString() {
  return 'SequelsAndPrequelEntity(id: $id, name: $name, enName: $enName, alternativeName: $alternativeName, type: $type, poster: $poster, rating: $rating, year: $year)';
}


}

/// @nodoc
abstract mixin class _$SequelsAndPrequelEntityCopyWith<$Res> implements $SequelsAndPrequelEntityCopyWith<$Res> {
  factory _$SequelsAndPrequelEntityCopyWith(_SequelsAndPrequelEntity value, $Res Function(_SequelsAndPrequelEntity) _then) = __$SequelsAndPrequelEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String? name, String? enName, String? alternativeName, String? type, BackdropEntity? poster, RatingEntity? rating, int year
});


@override $BackdropEntityCopyWith<$Res>? get poster;@override $RatingEntityCopyWith<$Res>? get rating;

}
/// @nodoc
class __$SequelsAndPrequelEntityCopyWithImpl<$Res>
    implements _$SequelsAndPrequelEntityCopyWith<$Res> {
  __$SequelsAndPrequelEntityCopyWithImpl(this._self, this._then);

  final _SequelsAndPrequelEntity _self;
  final $Res Function(_SequelsAndPrequelEntity) _then;

/// Create a copy of SequelsAndPrequelEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? enName = freezed,Object? alternativeName = freezed,Object? type = freezed,Object? poster = freezed,Object? rating = freezed,Object? year = null,}) {
  return _then(_SequelsAndPrequelEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as BackdropEntity?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingEntity?,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of SequelsAndPrequelEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BackdropEntityCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $BackdropEntityCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SequelsAndPrequelEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingEntityCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingEntityCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}
}

/// @nodoc
mixin _$VideosEntity {

 List<TrailerEntity>? get trailers;
/// Create a copy of VideosEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideosEntityCopyWith<VideosEntity> get copyWith => _$VideosEntityCopyWithImpl<VideosEntity>(this as VideosEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideosEntity&&const DeepCollectionEquality().equals(other.trailers, trailers));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(trailers));

@override
String toString() {
  return 'VideosEntity(trailers: $trailers)';
}


}

/// @nodoc
abstract mixin class $VideosEntityCopyWith<$Res>  {
  factory $VideosEntityCopyWith(VideosEntity value, $Res Function(VideosEntity) _then) = _$VideosEntityCopyWithImpl;
@useResult
$Res call({
 List<TrailerEntity>? trailers
});




}
/// @nodoc
class _$VideosEntityCopyWithImpl<$Res>
    implements $VideosEntityCopyWith<$Res> {
  _$VideosEntityCopyWithImpl(this._self, this._then);

  final VideosEntity _self;
  final $Res Function(VideosEntity) _then;

/// Create a copy of VideosEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trailers = freezed,}) {
  return _then(_self.copyWith(
trailers: freezed == trailers ? _self.trailers : trailers // ignore: cast_nullable_to_non_nullable
as List<TrailerEntity>?,
  ));
}

}


/// @nodoc


class _VideosEntity implements VideosEntity {
  const _VideosEntity({required final  List<TrailerEntity>? trailers}): _trailers = trailers;
  

 final  List<TrailerEntity>? _trailers;
@override List<TrailerEntity>? get trailers {
  final value = _trailers;
  if (value == null) return null;
  if (_trailers is EqualUnmodifiableListView) return _trailers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of VideosEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideosEntityCopyWith<_VideosEntity> get copyWith => __$VideosEntityCopyWithImpl<_VideosEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideosEntity&&const DeepCollectionEquality().equals(other._trailers, _trailers));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_trailers));

@override
String toString() {
  return 'VideosEntity(trailers: $trailers)';
}


}

/// @nodoc
abstract mixin class _$VideosEntityCopyWith<$Res> implements $VideosEntityCopyWith<$Res> {
  factory _$VideosEntityCopyWith(_VideosEntity value, $Res Function(_VideosEntity) _then) = __$VideosEntityCopyWithImpl;
@override @useResult
$Res call({
 List<TrailerEntity>? trailers
});




}
/// @nodoc
class __$VideosEntityCopyWithImpl<$Res>
    implements _$VideosEntityCopyWith<$Res> {
  __$VideosEntityCopyWithImpl(this._self, this._then);

  final _VideosEntity _self;
  final $Res Function(_VideosEntity) _then;

/// Create a copy of VideosEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trailers = freezed,}) {
  return _then(_VideosEntity(
trailers: freezed == trailers ? _self._trailers : trailers // ignore: cast_nullable_to_non_nullable
as List<TrailerEntity>?,
  ));
}


}

/// @nodoc
mixin _$TrailerEntity {

 String? get url; String? get name; String? get site; int? get size; String? get type;
/// Create a copy of TrailerEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrailerEntityCopyWith<TrailerEntity> get copyWith => _$TrailerEntityCopyWithImpl<TrailerEntity>(this as TrailerEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrailerEntity&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name)&&(identical(other.site, site) || other.site == site)&&(identical(other.size, size) || other.size == size)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,url,name,site,size,type);

@override
String toString() {
  return 'TrailerEntity(url: $url, name: $name, site: $site, size: $size, type: $type)';
}


}

/// @nodoc
abstract mixin class $TrailerEntityCopyWith<$Res>  {
  factory $TrailerEntityCopyWith(TrailerEntity value, $Res Function(TrailerEntity) _then) = _$TrailerEntityCopyWithImpl;
@useResult
$Res call({
 String? url, String? name, String? site, int? size, String? type
});




}
/// @nodoc
class _$TrailerEntityCopyWithImpl<$Res>
    implements $TrailerEntityCopyWith<$Res> {
  _$TrailerEntityCopyWithImpl(this._self, this._then);

  final TrailerEntity _self;
  final $Res Function(TrailerEntity) _then;

/// Create a copy of TrailerEntity
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


class _TrailerEntity implements TrailerEntity {
  const _TrailerEntity({required this.url, required this.name, required this.site, required this.size, required this.type});
  

@override final  String? url;
@override final  String? name;
@override final  String? site;
@override final  int? size;
@override final  String? type;

/// Create a copy of TrailerEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrailerEntityCopyWith<_TrailerEntity> get copyWith => __$TrailerEntityCopyWithImpl<_TrailerEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrailerEntity&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name)&&(identical(other.site, site) || other.site == site)&&(identical(other.size, size) || other.size == size)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,url,name,site,size,type);

@override
String toString() {
  return 'TrailerEntity(url: $url, name: $name, site: $site, size: $size, type: $type)';
}


}

/// @nodoc
abstract mixin class _$TrailerEntityCopyWith<$Res> implements $TrailerEntityCopyWith<$Res> {
  factory _$TrailerEntityCopyWith(_TrailerEntity value, $Res Function(_TrailerEntity) _then) = __$TrailerEntityCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? name, String? site, int? size, String? type
});




}
/// @nodoc
class __$TrailerEntityCopyWithImpl<$Res>
    implements _$TrailerEntityCopyWith<$Res> {
  __$TrailerEntityCopyWithImpl(this._self, this._then);

  final _TrailerEntity _self;
  final $Res Function(_TrailerEntity) _then;

/// Create a copy of TrailerEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? name = freezed,Object? site = freezed,Object? size = freezed,Object? type = freezed,}) {
  return _then(_TrailerEntity(
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
mixin _$VotesEntity {

 int? get kp; int? get imdb; int? get tmdb; int? get filmCritics; int? get russianFilmCritics; int? get votesAwait;
/// Create a copy of VotesEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VotesEntityCopyWith<VotesEntity> get copyWith => _$VotesEntityCopyWithImpl<VotesEntity>(this as VotesEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VotesEntity&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.votesAwait, votesAwait) || other.votesAwait == votesAwait));
}


@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,votesAwait);

@override
String toString() {
  return 'VotesEntity(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, votesAwait: $votesAwait)';
}


}

/// @nodoc
abstract mixin class $VotesEntityCopyWith<$Res>  {
  factory $VotesEntityCopyWith(VotesEntity value, $Res Function(VotesEntity) _then) = _$VotesEntityCopyWithImpl;
@useResult
$Res call({
 int? kp, int? imdb, int? tmdb, int? filmCritics, int? russianFilmCritics, int? votesAwait
});




}
/// @nodoc
class _$VotesEntityCopyWithImpl<$Res>
    implements $VotesEntityCopyWith<$Res> {
  _$VotesEntityCopyWithImpl(this._self, this._then);

  final VotesEntity _self;
  final $Res Function(VotesEntity) _then;

/// Create a copy of VotesEntity
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


class _VotesEntity implements VotesEntity {
  const _VotesEntity({required this.kp, required this.imdb, required this.tmdb, required this.filmCritics, required this.russianFilmCritics, required this.votesAwait});
  

@override final  int? kp;
@override final  int? imdb;
@override final  int? tmdb;
@override final  int? filmCritics;
@override final  int? russianFilmCritics;
@override final  int? votesAwait;

/// Create a copy of VotesEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VotesEntityCopyWith<_VotesEntity> get copyWith => __$VotesEntityCopyWithImpl<_VotesEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VotesEntity&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.votesAwait, votesAwait) || other.votesAwait == votesAwait));
}


@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,votesAwait);

@override
String toString() {
  return 'VotesEntity(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, votesAwait: $votesAwait)';
}


}

/// @nodoc
abstract mixin class _$VotesEntityCopyWith<$Res> implements $VotesEntityCopyWith<$Res> {
  factory _$VotesEntityCopyWith(_VotesEntity value, $Res Function(_VotesEntity) _then) = __$VotesEntityCopyWithImpl;
@override @useResult
$Res call({
 int? kp, int? imdb, int? tmdb, int? filmCritics, int? russianFilmCritics, int? votesAwait
});




}
/// @nodoc
class __$VotesEntityCopyWithImpl<$Res>
    implements _$VotesEntityCopyWith<$Res> {
  __$VotesEntityCopyWithImpl(this._self, this._then);

  final _VotesEntity _self;
  final $Res Function(_VotesEntity) _then;

/// Create a copy of VotesEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kp = freezed,Object? imdb = freezed,Object? tmdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,Object? votesAwait = freezed,}) {
  return _then(_VotesEntity(
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
mixin _$WatchabilityEntity {

 List<WatchabilityItemEntity> get items;
/// Create a copy of WatchabilityEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchabilityEntityCopyWith<WatchabilityEntity> get copyWith => _$WatchabilityEntityCopyWithImpl<WatchabilityEntity>(this as WatchabilityEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchabilityEntity&&const DeepCollectionEquality().equals(other.items, items));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'WatchabilityEntity(items: $items)';
}


}

/// @nodoc
abstract mixin class $WatchabilityEntityCopyWith<$Res>  {
  factory $WatchabilityEntityCopyWith(WatchabilityEntity value, $Res Function(WatchabilityEntity) _then) = _$WatchabilityEntityCopyWithImpl;
@useResult
$Res call({
 List<WatchabilityItemEntity> items
});




}
/// @nodoc
class _$WatchabilityEntityCopyWithImpl<$Res>
    implements $WatchabilityEntityCopyWith<$Res> {
  _$WatchabilityEntityCopyWithImpl(this._self, this._then);

  final WatchabilityEntity _self;
  final $Res Function(WatchabilityEntity) _then;

/// Create a copy of WatchabilityEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<WatchabilityItemEntity>,
  ));
}

}


/// @nodoc


class _WatchabilityEntity implements WatchabilityEntity {
  const _WatchabilityEntity({required final  List<WatchabilityItemEntity> items}): _items = items;
  

 final  List<WatchabilityItemEntity> _items;
@override List<WatchabilityItemEntity> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of WatchabilityEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchabilityEntityCopyWith<_WatchabilityEntity> get copyWith => __$WatchabilityEntityCopyWithImpl<_WatchabilityEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchabilityEntity&&const DeepCollectionEquality().equals(other._items, _items));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'WatchabilityEntity(items: $items)';
}


}

/// @nodoc
abstract mixin class _$WatchabilityEntityCopyWith<$Res> implements $WatchabilityEntityCopyWith<$Res> {
  factory _$WatchabilityEntityCopyWith(_WatchabilityEntity value, $Res Function(_WatchabilityEntity) _then) = __$WatchabilityEntityCopyWithImpl;
@override @useResult
$Res call({
 List<WatchabilityItemEntity> items
});




}
/// @nodoc
class __$WatchabilityEntityCopyWithImpl<$Res>
    implements _$WatchabilityEntityCopyWith<$Res> {
  __$WatchabilityEntityCopyWithImpl(this._self, this._then);

  final _WatchabilityEntity _self;
  final $Res Function(_WatchabilityEntity) _then;

/// Create a copy of WatchabilityEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_WatchabilityEntity(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<WatchabilityItemEntity>,
  ));
}


}

/// @nodoc
mixin _$WatchabilityItemEntity {

 String? get name; LogoEntity? get logo; String get url;
/// Create a copy of WatchabilityItemEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchabilityItemEntityCopyWith<WatchabilityItemEntity> get copyWith => _$WatchabilityItemEntityCopyWithImpl<WatchabilityItemEntity>(this as WatchabilityItemEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchabilityItemEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,name,logo,url);

@override
String toString() {
  return 'WatchabilityItemEntity(name: $name, logo: $logo, url: $url)';
}


}

/// @nodoc
abstract mixin class $WatchabilityItemEntityCopyWith<$Res>  {
  factory $WatchabilityItemEntityCopyWith(WatchabilityItemEntity value, $Res Function(WatchabilityItemEntity) _then) = _$WatchabilityItemEntityCopyWithImpl;
@useResult
$Res call({
 String? name, LogoEntity? logo, String url
});


$LogoEntityCopyWith<$Res>? get logo;

}
/// @nodoc
class _$WatchabilityItemEntityCopyWithImpl<$Res>
    implements $WatchabilityItemEntityCopyWith<$Res> {
  _$WatchabilityItemEntityCopyWithImpl(this._self, this._then);

  final WatchabilityItemEntity _self;
  final $Res Function(WatchabilityItemEntity) _then;

/// Create a copy of WatchabilityItemEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? logo = freezed,Object? url = null,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as LogoEntity?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of WatchabilityItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogoEntityCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $LogoEntityCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}


/// @nodoc


class _WatchabilityItemEntity implements WatchabilityItemEntity {
  const _WatchabilityItemEntity({required this.name, required this.logo, required this.url});
  

@override final  String? name;
@override final  LogoEntity? logo;
@override final  String url;

/// Create a copy of WatchabilityItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchabilityItemEntityCopyWith<_WatchabilityItemEntity> get copyWith => __$WatchabilityItemEntityCopyWithImpl<_WatchabilityItemEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchabilityItemEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,name,logo,url);

@override
String toString() {
  return 'WatchabilityItemEntity(name: $name, logo: $logo, url: $url)';
}


}

/// @nodoc
abstract mixin class _$WatchabilityItemEntityCopyWith<$Res> implements $WatchabilityItemEntityCopyWith<$Res> {
  factory _$WatchabilityItemEntityCopyWith(_WatchabilityItemEntity value, $Res Function(_WatchabilityItemEntity) _then) = __$WatchabilityItemEntityCopyWithImpl;
@override @useResult
$Res call({
 String? name, LogoEntity? logo, String url
});


@override $LogoEntityCopyWith<$Res>? get logo;

}
/// @nodoc
class __$WatchabilityItemEntityCopyWithImpl<$Res>
    implements _$WatchabilityItemEntityCopyWith<$Res> {
  __$WatchabilityItemEntityCopyWithImpl(this._self, this._then);

  final _WatchabilityItemEntity _self;
  final $Res Function(_WatchabilityItemEntity) _then;

/// Create a copy of WatchabilityItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? logo = freezed,Object? url = null,}) {
  return _then(_WatchabilityItemEntity(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as LogoEntity?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of WatchabilityItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogoEntityCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $LogoEntityCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}

// dart format on
