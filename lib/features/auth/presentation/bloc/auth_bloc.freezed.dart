// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AuthorizationEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorizationEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthorizationEvent()';
}


}

/// @nodoc
class $AuthorizationEventCopyWith<$Res>  {
$AuthorizationEventCopyWith(AuthorizationEvent _, $Res Function(AuthorizationEvent) __);
}


/// @nodoc


class _CheckAuth implements AuthorizationEvent {
  const _CheckAuth();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CheckAuth);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthorizationEvent.checkAuth()';
}


}




/// @nodoc


class _SendEmail implements AuthorizationEvent {
  const _SendEmail({required this.email});
  

 final  String email;

/// Create a copy of AuthorizationEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SendEmailCopyWith<_SendEmail> get copyWith => __$SendEmailCopyWithImpl<_SendEmail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SendEmail&&(identical(other.email, email) || other.email == email));
}


@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'AuthorizationEvent.sendEmail(email: $email)';
}


}

/// @nodoc
abstract mixin class _$SendEmailCopyWith<$Res> implements $AuthorizationEventCopyWith<$Res> {
  factory _$SendEmailCopyWith(_SendEmail value, $Res Function(_SendEmail) _then) = __$SendEmailCopyWithImpl;
@useResult
$Res call({
 String email
});




}
/// @nodoc
class __$SendEmailCopyWithImpl<$Res>
    implements _$SendEmailCopyWith<$Res> {
  __$SendEmailCopyWithImpl(this._self, this._then);

  final _SendEmail _self;
  final $Res Function(_SendEmail) _then;

/// Create a copy of AuthorizationEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? email = null,}) {
  return _then(_SendEmail(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _Logout implements AuthorizationEvent {
  const _Logout();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Logout);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthorizationEvent.logout()';
}


}




/// @nodoc
mixin _$AuthorizationState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorizationState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthorizationState()';
}


}

/// @nodoc
class $AuthorizationStateCopyWith<$Res>  {
$AuthorizationStateCopyWith(AuthorizationState _, $Res Function(AuthorizationState) __);
}


/// @nodoc


class _Initial implements AuthorizationState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthorizationState.initial()';
}


}




/// @nodoc


class Auth implements AuthorizationState {
  const Auth();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Auth);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthorizationState.auth()';
}


}




/// @nodoc


class UnAuth implements AuthorizationState {
  const UnAuth();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnAuth);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthorizationState.unAuth()';
}


}




/// @nodoc


class ErrorAuth implements AuthorizationState {
  const ErrorAuth({required this.error});
  

 final  String error;

/// Create a copy of AuthorizationState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorAuthCopyWith<ErrorAuth> get copyWith => _$ErrorAuthCopyWithImpl<ErrorAuth>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorAuth&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'AuthorizationState.errorAuth(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorAuthCopyWith<$Res> implements $AuthorizationStateCopyWith<$Res> {
  factory $ErrorAuthCopyWith(ErrorAuth value, $Res Function(ErrorAuth) _then) = _$ErrorAuthCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$ErrorAuthCopyWithImpl<$Res>
    implements $ErrorAuthCopyWith<$Res> {
  _$ErrorAuthCopyWithImpl(this._self, this._then);

  final ErrorAuth _self;
  final $Res Function(ErrorAuth) _then;

/// Create a copy of AuthorizationState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(ErrorAuth(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
