part of 'auth_bloc.dart';

@freezed
sealed class AuthorizationState with _$AuthorizationState {
  const factory AuthorizationState.initial() = _Initial;

  const factory AuthorizationState.auth() = Auth;
  const factory AuthorizationState.unAuth() = UnAuth;

  const factory AuthorizationState.errorAuth({required String error}) = ErrorAuth;
}
