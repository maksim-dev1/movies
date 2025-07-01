part of 'auth_bloc.dart';

@freezed
sealed class AuthorizationEvent with _$AuthorizationEvent {
  const factory AuthorizationEvent.checkAuth() = _CheckAuth;
  const factory AuthorizationEvent.sendEmail({required String email}) = _SendEmail;
  const factory AuthorizationEvent.logout() = _Logout;
}
