part of 'auth_bloc.dart';

@freezed
sealed class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;

  const factory AuthState.auth() = Auth;
  const factory AuthState.unAuth() = UnAuth;

  const factory AuthState.errorAuth({required String error}) = ErrorAuth;
}
