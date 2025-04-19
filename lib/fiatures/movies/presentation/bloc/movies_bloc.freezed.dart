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

 int get page; int get limit;
/// Create a copy of MoviesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoviesEventCopyWith<MoviesEvent> get copyWith => _$MoviesEventCopyWithImpl<MoviesEvent>(this as MoviesEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviesEvent&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit));
}


@override
int get hashCode => Object.hash(runtimeType,page,limit);

@override
String toString() {
  return 'MoviesEvent(page: $page, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $MoviesEventCopyWith<$Res>  {
  factory $MoviesEventCopyWith(MoviesEvent value, $Res Function(MoviesEvent) _then) = _$MoviesEventCopyWithImpl;
@useResult
$Res call({
 int page, int limit
});




}
/// @nodoc
class _$MoviesEventCopyWithImpl<$Res>
    implements $MoviesEventCopyWith<$Res> {
  _$MoviesEventCopyWithImpl(this._self, this._then);

  final MoviesEvent _self;
  final $Res Function(MoviesEvent) _then;

/// Create a copy of MoviesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? limit = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc


class _GetMovies implements MoviesEvent {
  const _GetMovies({required this.page, required this.limit});
  

@override final  int page;
@override final  int limit;

/// Create a copy of MoviesEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetMoviesCopyWith<_GetMovies> get copyWith => __$GetMoviesCopyWithImpl<_GetMovies>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetMovies&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit));
}


@override
int get hashCode => Object.hash(runtimeType,page,limit);

@override
String toString() {
  return 'MoviesEvent.getMovies(page: $page, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$GetMoviesCopyWith<$Res> implements $MoviesEventCopyWith<$Res> {
  factory _$GetMoviesCopyWith(_GetMovies value, $Res Function(_GetMovies) _then) = __$GetMoviesCopyWithImpl;
@override @useResult
$Res call({
 int page, int limit
});




}
/// @nodoc
class __$GetMoviesCopyWithImpl<$Res>
    implements _$GetMoviesCopyWith<$Res> {
  __$GetMoviesCopyWithImpl(this._self, this._then);

  final _GetMovies _self;
  final $Res Function(_GetMovies) _then;

/// Create a copy of MoviesEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? limit = null,}) {
  return _then(_GetMovies(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
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
  const Loaded({required this.movies});
  

 final  MoviesDocsResponseEntity movies;

/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadedCopyWith<Loaded> get copyWith => _$LoadedCopyWithImpl<Loaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loaded&&(identical(other.movies, movies) || other.movies == movies));
}


@override
int get hashCode => Object.hash(runtimeType,movies);

@override
String toString() {
  return 'MoviesState.loaded(movies: $movies)';
}


}

/// @nodoc
abstract mixin class $LoadedCopyWith<$Res> implements $MoviesStateCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) _then) = _$LoadedCopyWithImpl;
@useResult
$Res call({
 MoviesDocsResponseEntity movies
});


$MoviesDocsResponseEntityCopyWith<$Res> get movies;

}
/// @nodoc
class _$LoadedCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(this._self, this._then);

  final Loaded _self;
  final $Res Function(Loaded) _then;

/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? movies = null,}) {
  return _then(Loaded(
movies: null == movies ? _self.movies : movies // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,
  ));
}

/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get movies {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.movies, (value) {
    return _then(_self.copyWith(movies: value));
  });
}
}

/// @nodoc


class Error implements MoviesState {
  const Error({required this.message});
  

 final  String message;

/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCopyWith<Error> get copyWith => _$ErrorCopyWithImpl<Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Error&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'MoviesState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $ErrorCopyWith<$Res> implements $MoviesStateCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) _then) = _$ErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ErrorCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._self, this._then);

  final Error _self;
  final $Res Function(Error) _then;

/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(Error(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
