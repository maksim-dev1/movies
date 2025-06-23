import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/features/auth/domain/repositories/auth_repository.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository _authRepository;

  AuthBloc({required AuthRepository authRepository})
    : _authRepository = authRepository,
      super(const _Initial()) {
    on<AuthEvent>(
      (event, emit) => switch (event) {
        _SendEmail(:final email) => _sendEmail(emit: emit, email: email),

        _CheckAuth() => _checkAuth(emit: emit),

        _Logout() => _logout(emit: emit),
      },
    );
  }

  Future<void> _checkAuth({required Emitter<AuthState> emit}) async {
    emit(const AuthState.auth());
    // try {
    //   final session = await _authRepository.checkAuth();
    //   if (session != null) {
    //     emit(const AuthState.auth());
    //   } else {
    //     emit(const AuthState.unAuth());
    //   }
    // } catch (e) {
    //   emit(const AuthState.errorAuth(error: 'Ошибка проверки авторизации'));
    // }
  }

  Future<void> _sendEmail({required Emitter<AuthState> emit, required String email}) async {
    try {
      await _authRepository.sentEmail(email: email);
    } catch (e) {
      emit(const AuthState.errorAuth(error: 'Ошибка авторизации'));
    }
  }

  Future<void> _logout({required Emitter<AuthState> emit}) async {
    try {
      await _authRepository.logout();
      emit(const AuthState.unAuth());
    } catch (e) {
      emit(const AuthState.errorAuth(error: 'При выходе произошла ошибка'));
    }
  }
}
