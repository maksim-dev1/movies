// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent()';
}


}

/// @nodoc
class $HomeEventCopyWith<$Res>  {
$HomeEventCopyWith(HomeEvent _, $Res Function(HomeEvent) __);
}


/// @nodoc


class _GetAllFetchMovies implements HomeEvent {
  const _GetAllFetchMovies();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAllFetchMovies);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent.getAllFetchMovies()';
}


}




/// @nodoc
mixin _$HomeState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState()';
}


}

/// @nodoc
class $HomeStateCopyWith<$Res>  {
$HomeStateCopyWith(HomeState _, $Res Function(HomeState) __);
}


/// @nodoc


class _Initial implements HomeState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.initial()';
}


}




/// @nodoc


class Loading implements HomeState {
  const Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.loading()';
}


}




/// @nodoc


class LoadedAllFetchMovies implements HomeState {
  const LoadedAllFetchMovies({required this.fetchTop250, required this.fetchNewReleases, required this.fetchHits, required this.fetchTopCritics, required this.fetchFamily, required this.fetchClassic, required this.fetchNewSeries, required this.fetchShortAndClear, required this.fetchGrandioseBudget, required this.fetchBestEuropean, required this.fetchTeenComedy, required this.fetchTVNews});
  

 final  MoviesDocsResponseEntity fetchTop250;
 final  MoviesDocsResponseEntity fetchNewReleases;
 final  MoviesDocsResponseEntity fetchHits;
 final  MoviesDocsResponseEntity fetchTopCritics;
 final  MoviesDocsResponseEntity fetchFamily;
 final  MoviesDocsResponseEntity fetchClassic;
 final  MoviesDocsResponseEntity fetchNewSeries;
 final  MoviesDocsResponseEntity fetchShortAndClear;
 final  MoviesDocsResponseEntity fetchGrandioseBudget;
 final  MoviesDocsResponseEntity fetchBestEuropean;
 final  MoviesDocsResponseEntity fetchTeenComedy;
 final  MoviesDocsResponseEntity fetchTVNews;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadedAllFetchMoviesCopyWith<LoadedAllFetchMovies> get copyWith => _$LoadedAllFetchMoviesCopyWithImpl<LoadedAllFetchMovies>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadedAllFetchMovies&&(identical(other.fetchTop250, fetchTop250) || other.fetchTop250 == fetchTop250)&&(identical(other.fetchNewReleases, fetchNewReleases) || other.fetchNewReleases == fetchNewReleases)&&(identical(other.fetchHits, fetchHits) || other.fetchHits == fetchHits)&&(identical(other.fetchTopCritics, fetchTopCritics) || other.fetchTopCritics == fetchTopCritics)&&(identical(other.fetchFamily, fetchFamily) || other.fetchFamily == fetchFamily)&&(identical(other.fetchClassic, fetchClassic) || other.fetchClassic == fetchClassic)&&(identical(other.fetchNewSeries, fetchNewSeries) || other.fetchNewSeries == fetchNewSeries)&&(identical(other.fetchShortAndClear, fetchShortAndClear) || other.fetchShortAndClear == fetchShortAndClear)&&(identical(other.fetchGrandioseBudget, fetchGrandioseBudget) || other.fetchGrandioseBudget == fetchGrandioseBudget)&&(identical(other.fetchBestEuropean, fetchBestEuropean) || other.fetchBestEuropean == fetchBestEuropean)&&(identical(other.fetchTeenComedy, fetchTeenComedy) || other.fetchTeenComedy == fetchTeenComedy)&&(identical(other.fetchTVNews, fetchTVNews) || other.fetchTVNews == fetchTVNews));
}


@override
int get hashCode => Object.hash(runtimeType,fetchTop250,fetchNewReleases,fetchHits,fetchTopCritics,fetchFamily,fetchClassic,fetchNewSeries,fetchShortAndClear,fetchGrandioseBudget,fetchBestEuropean,fetchTeenComedy,fetchTVNews);

@override
String toString() {
  return 'HomeState.loadedAllFetchMovies(fetchTop250: $fetchTop250, fetchNewReleases: $fetchNewReleases, fetchHits: $fetchHits, fetchTopCritics: $fetchTopCritics, fetchFamily: $fetchFamily, fetchClassic: $fetchClassic, fetchNewSeries: $fetchNewSeries, fetchShortAndClear: $fetchShortAndClear, fetchGrandioseBudget: $fetchGrandioseBudget, fetchBestEuropean: $fetchBestEuropean, fetchTeenComedy: $fetchTeenComedy, fetchTVNews: $fetchTVNews)';
}


}

/// @nodoc
abstract mixin class $LoadedAllFetchMoviesCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $LoadedAllFetchMoviesCopyWith(LoadedAllFetchMovies value, $Res Function(LoadedAllFetchMovies) _then) = _$LoadedAllFetchMoviesCopyWithImpl;
@useResult
$Res call({
 MoviesDocsResponseEntity fetchTop250, MoviesDocsResponseEntity fetchNewReleases, MoviesDocsResponseEntity fetchHits, MoviesDocsResponseEntity fetchTopCritics, MoviesDocsResponseEntity fetchFamily, MoviesDocsResponseEntity fetchClassic, MoviesDocsResponseEntity fetchNewSeries, MoviesDocsResponseEntity fetchShortAndClear, MoviesDocsResponseEntity fetchGrandioseBudget, MoviesDocsResponseEntity fetchBestEuropean, MoviesDocsResponseEntity fetchTeenComedy, MoviesDocsResponseEntity fetchTVNews
});


$MoviesDocsResponseEntityCopyWith<$Res> get fetchTop250;$MoviesDocsResponseEntityCopyWith<$Res> get fetchNewReleases;$MoviesDocsResponseEntityCopyWith<$Res> get fetchHits;$MoviesDocsResponseEntityCopyWith<$Res> get fetchTopCritics;$MoviesDocsResponseEntityCopyWith<$Res> get fetchFamily;$MoviesDocsResponseEntityCopyWith<$Res> get fetchClassic;$MoviesDocsResponseEntityCopyWith<$Res> get fetchNewSeries;$MoviesDocsResponseEntityCopyWith<$Res> get fetchShortAndClear;$MoviesDocsResponseEntityCopyWith<$Res> get fetchGrandioseBudget;$MoviesDocsResponseEntityCopyWith<$Res> get fetchBestEuropean;$MoviesDocsResponseEntityCopyWith<$Res> get fetchTeenComedy;$MoviesDocsResponseEntityCopyWith<$Res> get fetchTVNews;

}
/// @nodoc
class _$LoadedAllFetchMoviesCopyWithImpl<$Res>
    implements $LoadedAllFetchMoviesCopyWith<$Res> {
  _$LoadedAllFetchMoviesCopyWithImpl(this._self, this._then);

  final LoadedAllFetchMovies _self;
  final $Res Function(LoadedAllFetchMovies) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? fetchTop250 = null,Object? fetchNewReleases = null,Object? fetchHits = null,Object? fetchTopCritics = null,Object? fetchFamily = null,Object? fetchClassic = null,Object? fetchNewSeries = null,Object? fetchShortAndClear = null,Object? fetchGrandioseBudget = null,Object? fetchBestEuropean = null,Object? fetchTeenComedy = null,Object? fetchTVNews = null,}) {
  return _then(LoadedAllFetchMovies(
fetchTop250: null == fetchTop250 ? _self.fetchTop250 : fetchTop250 // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchNewReleases: null == fetchNewReleases ? _self.fetchNewReleases : fetchNewReleases // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchHits: null == fetchHits ? _self.fetchHits : fetchHits // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchTopCritics: null == fetchTopCritics ? _self.fetchTopCritics : fetchTopCritics // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchFamily: null == fetchFamily ? _self.fetchFamily : fetchFamily // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchClassic: null == fetchClassic ? _self.fetchClassic : fetchClassic // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchNewSeries: null == fetchNewSeries ? _self.fetchNewSeries : fetchNewSeries // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchShortAndClear: null == fetchShortAndClear ? _self.fetchShortAndClear : fetchShortAndClear // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchGrandioseBudget: null == fetchGrandioseBudget ? _self.fetchGrandioseBudget : fetchGrandioseBudget // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchBestEuropean: null == fetchBestEuropean ? _self.fetchBestEuropean : fetchBestEuropean // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchTeenComedy: null == fetchTeenComedy ? _self.fetchTeenComedy : fetchTeenComedy // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchTVNews: null == fetchTVNews ? _self.fetchTVNews : fetchTVNews // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,
  ));
}

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchTop250 {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchTop250, (value) {
    return _then(_self.copyWith(fetchTop250: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchNewReleases {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchNewReleases, (value) {
    return _then(_self.copyWith(fetchNewReleases: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchHits {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchHits, (value) {
    return _then(_self.copyWith(fetchHits: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchTopCritics {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchTopCritics, (value) {
    return _then(_self.copyWith(fetchTopCritics: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchFamily {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchFamily, (value) {
    return _then(_self.copyWith(fetchFamily: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchClassic {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchClassic, (value) {
    return _then(_self.copyWith(fetchClassic: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchNewSeries {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchNewSeries, (value) {
    return _then(_self.copyWith(fetchNewSeries: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchShortAndClear {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchShortAndClear, (value) {
    return _then(_self.copyWith(fetchShortAndClear: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchGrandioseBudget {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchGrandioseBudget, (value) {
    return _then(_self.copyWith(fetchGrandioseBudget: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchBestEuropean {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchBestEuropean, (value) {
    return _then(_self.copyWith(fetchBestEuropean: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchTeenComedy {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchTeenComedy, (value) {
    return _then(_self.copyWith(fetchTeenComedy: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchTVNews {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchTVNews, (value) {
    return _then(_self.copyWith(fetchTVNews: value));
  });
}
}

/// @nodoc


class ErrorMovies implements HomeState {
  const ErrorMovies({required this.message});
  

 final  String message;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorMoviesCopyWith<ErrorMovies> get copyWith => _$ErrorMoviesCopyWithImpl<ErrorMovies>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorMovies&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'HomeState.errorMovies(message: $message)';
}


}

/// @nodoc
abstract mixin class $ErrorMoviesCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $ErrorMoviesCopyWith(ErrorMovies value, $Res Function(ErrorMovies) _then) = _$ErrorMoviesCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ErrorMoviesCopyWithImpl<$Res>
    implements $ErrorMoviesCopyWith<$Res> {
  _$ErrorMoviesCopyWithImpl(this._self, this._then);

  final ErrorMovies _self;
  final $Res Function(ErrorMovies) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ErrorMovies(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
