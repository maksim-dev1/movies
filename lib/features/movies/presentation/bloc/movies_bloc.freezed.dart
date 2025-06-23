// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MoviesEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviesEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MoviesEvent()';
}


}

/// @nodoc
class $MoviesEventCopyWith<$Res>  {
$MoviesEventCopyWith(MoviesEvent _, $Res Function(MoviesEvent) __);
}


/// @nodoc


class _GetMovies implements MoviesEvent {
  const _GetMovies();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetMovies);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MoviesEvent.getMovies()';
}


}




/// @nodoc
mixin _$MoviesState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviesState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MoviesState()';
}


}

/// @nodoc
class $MoviesStateCopyWith<$Res>  {
$MoviesStateCopyWith(MoviesState _, $Res Function(MoviesState) __);
}


/// @nodoc


class _Initial implements MoviesState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MoviesState.initial()';
}


}




/// @nodoc


class Loading implements MoviesState {
  const Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MoviesState.loading()';
}


}




/// @nodoc


class Loaded implements MoviesState {
  const Loaded({required this.fetchTop250, required this.fetchPopular, required this.fetchNewReleases, required this.fetchComingSoon, required this.fetchTopSeries});
  

/// Топ-250 по Кинопоиску
 final  MoviesDocsResponseEntity fetchTop250;
/// Самые популярные (много голосов)
 final  MoviesDocsResponseEntity fetchPopular;
/// Новые релизы (текущий год)
 final  MoviesDocsResponseEntity? fetchNewReleases;
/// Скоро в кино
 final  MoviesDocsResponseEntity fetchComingSoon;
/// Сериалы-сенсации
 final  MoviesDocsResponseEntity fetchTopSeries;

/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadedCopyWith<Loaded> get copyWith => _$LoadedCopyWithImpl<Loaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loaded&&(identical(other.fetchTop250, fetchTop250) || other.fetchTop250 == fetchTop250)&&(identical(other.fetchPopular, fetchPopular) || other.fetchPopular == fetchPopular)&&(identical(other.fetchNewReleases, fetchNewReleases) || other.fetchNewReleases == fetchNewReleases)&&(identical(other.fetchComingSoon, fetchComingSoon) || other.fetchComingSoon == fetchComingSoon)&&(identical(other.fetchTopSeries, fetchTopSeries) || other.fetchTopSeries == fetchTopSeries));
}


@override
int get hashCode => Object.hash(runtimeType,fetchTop250,fetchPopular,fetchNewReleases,fetchComingSoon,fetchTopSeries);

@override
String toString() {
  return 'MoviesState.loaded(fetchTop250: $fetchTop250, fetchPopular: $fetchPopular, fetchNewReleases: $fetchNewReleases, fetchComingSoon: $fetchComingSoon, fetchTopSeries: $fetchTopSeries)';
}


}

/// @nodoc
abstract mixin class $LoadedCopyWith<$Res> implements $MoviesStateCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) _then) = _$LoadedCopyWithImpl;
@useResult
$Res call({
 MoviesDocsResponseEntity fetchTop250, MoviesDocsResponseEntity fetchPopular, MoviesDocsResponseEntity? fetchNewReleases, MoviesDocsResponseEntity fetchComingSoon, MoviesDocsResponseEntity fetchTopSeries
});


$MoviesDocsResponseEntityCopyWith<$Res> get fetchTop250;$MoviesDocsResponseEntityCopyWith<$Res> get fetchPopular;$MoviesDocsResponseEntityCopyWith<$Res>? get fetchNewReleases;$MoviesDocsResponseEntityCopyWith<$Res> get fetchComingSoon;$MoviesDocsResponseEntityCopyWith<$Res> get fetchTopSeries;

}
/// @nodoc
class _$LoadedCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(this._self, this._then);

  final Loaded _self;
  final $Res Function(Loaded) _then;

/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? fetchTop250 = null,Object? fetchPopular = null,Object? fetchNewReleases = freezed,Object? fetchComingSoon = null,Object? fetchTopSeries = null,}) {
  return _then(Loaded(
fetchTop250: null == fetchTop250 ? _self.fetchTop250 : fetchTop250 // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchPopular: null == fetchPopular ? _self.fetchPopular : fetchPopular // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchNewReleases: freezed == fetchNewReleases ? _self.fetchNewReleases : fetchNewReleases // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity?,fetchComingSoon: null == fetchComingSoon ? _self.fetchComingSoon : fetchComingSoon // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,fetchTopSeries: null == fetchTopSeries ? _self.fetchTopSeries : fetchTopSeries // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,
  ));
}

/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchTop250 {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchTop250, (value) {
    return _then(_self.copyWith(fetchTop250: value));
  });
}/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchPopular {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchPopular, (value) {
    return _then(_self.copyWith(fetchPopular: value));
  });
}/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res>? get fetchNewReleases {
    if (_self.fetchNewReleases == null) {
    return null;
  }

  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchNewReleases!, (value) {
    return _then(_self.copyWith(fetchNewReleases: value));
  });
}/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchComingSoon {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchComingSoon, (value) {
    return _then(_self.copyWith(fetchComingSoon: value));
  });
}/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get fetchTopSeries {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.fetchTopSeries, (value) {
    return _then(_self.copyWith(fetchTopSeries: value));
  });
}
}

/// @nodoc


class ErrorMovies implements MoviesState {
  const ErrorMovies({required this.message});
  

 final  String message;

/// Create a copy of MoviesState
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
  return 'MoviesState.errorMovies(message: $message)';
}


}

/// @nodoc
abstract mixin class $ErrorMoviesCopyWith<$Res> implements $MoviesStateCopyWith<$Res> {
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

/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ErrorMovies(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
