// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SearchMoviesEvent {

 String get query; int get page; int get limit;
/// Create a copy of SearchMoviesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchMoviesEventCopyWith<SearchMoviesEvent> get copyWith => _$SearchMoviesEventCopyWithImpl<SearchMoviesEvent>(this as SearchMoviesEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchMoviesEvent&&(identical(other.query, query) || other.query == query)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit));
}


@override
int get hashCode => Object.hash(runtimeType,query,page,limit);

@override
String toString() {
  return 'SearchMoviesEvent(query: $query, page: $page, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $SearchMoviesEventCopyWith<$Res>  {
  factory $SearchMoviesEventCopyWith(SearchMoviesEvent value, $Res Function(SearchMoviesEvent) _then) = _$SearchMoviesEventCopyWithImpl;
@useResult
$Res call({
 String query, int page, int limit
});




}
/// @nodoc
class _$SearchMoviesEventCopyWithImpl<$Res>
    implements $SearchMoviesEventCopyWith<$Res> {
  _$SearchMoviesEventCopyWithImpl(this._self, this._then);

  final SearchMoviesEvent _self;
  final $Res Function(SearchMoviesEvent) _then;

/// Create a copy of SearchMoviesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = null,Object? page = null,Object? limit = null,}) {
  return _then(_self.copyWith(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc


class _SearchMovies implements SearchMoviesEvent {
  const _SearchMovies({required this.query, required this.page, required this.limit});
  

@override final  String query;
@override final  int page;
@override final  int limit;

/// Create a copy of SearchMoviesEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchMoviesCopyWith<_SearchMovies> get copyWith => __$SearchMoviesCopyWithImpl<_SearchMovies>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchMovies&&(identical(other.query, query) || other.query == query)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit));
}


@override
int get hashCode => Object.hash(runtimeType,query,page,limit);

@override
String toString() {
  return 'SearchMoviesEvent.searchMovies(query: $query, page: $page, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$SearchMoviesCopyWith<$Res> implements $SearchMoviesEventCopyWith<$Res> {
  factory _$SearchMoviesCopyWith(_SearchMovies value, $Res Function(_SearchMovies) _then) = __$SearchMoviesCopyWithImpl;
@override @useResult
$Res call({
 String query, int page, int limit
});




}
/// @nodoc
class __$SearchMoviesCopyWithImpl<$Res>
    implements _$SearchMoviesCopyWith<$Res> {
  __$SearchMoviesCopyWithImpl(this._self, this._then);

  final _SearchMovies _self;
  final $Res Function(_SearchMovies) _then;

/// Create a copy of SearchMoviesEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = null,Object? page = null,Object? limit = null,}) {
  return _then(_SearchMovies(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$SearchMoviesState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchMoviesState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchMoviesState()';
}


}

/// @nodoc
class $SearchMoviesStateCopyWith<$Res>  {
$SearchMoviesStateCopyWith(SearchMoviesState _, $Res Function(SearchMoviesState) __);
}


/// @nodoc


class _Initial implements SearchMoviesState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchMoviesState.initial()';
}


}




/// @nodoc


class LoadingSearch implements SearchMoviesState {
  const LoadingSearch();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingSearch);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchMoviesState.loadingSearch()';
}


}




/// @nodoc


class LoadedSearch implements SearchMoviesState {
  const LoadedSearch({required this.response});
  

 final  MoviesDocsResponseEntity response;

/// Create a copy of SearchMoviesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadedSearchCopyWith<LoadedSearch> get copyWith => _$LoadedSearchCopyWithImpl<LoadedSearch>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadedSearch&&(identical(other.response, response) || other.response == response));
}


@override
int get hashCode => Object.hash(runtimeType,response);

@override
String toString() {
  return 'SearchMoviesState.loadedSearch(response: $response)';
}


}

/// @nodoc
abstract mixin class $LoadedSearchCopyWith<$Res> implements $SearchMoviesStateCopyWith<$Res> {
  factory $LoadedSearchCopyWith(LoadedSearch value, $Res Function(LoadedSearch) _then) = _$LoadedSearchCopyWithImpl;
@useResult
$Res call({
 MoviesDocsResponseEntity response
});


$MoviesDocsResponseEntityCopyWith<$Res> get response;

}
/// @nodoc
class _$LoadedSearchCopyWithImpl<$Res>
    implements $LoadedSearchCopyWith<$Res> {
  _$LoadedSearchCopyWithImpl(this._self, this._then);

  final LoadedSearch _self;
  final $Res Function(LoadedSearch) _then;

/// Create a copy of SearchMoviesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? response = null,}) {
  return _then(LoadedSearch(
response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as MoviesDocsResponseEntity,
  ));
}

/// Create a copy of SearchMoviesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviesDocsResponseEntityCopyWith<$Res> get response {
  
  return $MoviesDocsResponseEntityCopyWith<$Res>(_self.response, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}

/// @nodoc


class ErrorSearch implements SearchMoviesState {
  const ErrorSearch();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorSearch);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchMoviesState.errorSearch()';
}


}




// dart format on
