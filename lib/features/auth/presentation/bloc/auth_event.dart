part of 'auth_bloc.dart';

@freezed
sealed class AuthEvent with _$AuthEvent {
  const factory AuthEvent.checkAuth() = _CheckAuth;
  const factory AuthEvent.sendEmail({required String email}) = _SendEmail;
  const factory AuthEvent.logout() = _Logout;

}
