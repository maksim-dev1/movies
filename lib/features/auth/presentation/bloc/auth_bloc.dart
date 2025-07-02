import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/features/auth/domain/repositories/auth_repository.dart';
import 'package:movies/main.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthorizationBloc extends Bloc<AuthorizationEvent, AuthorizationState> {
  final AuthRepository _authRepository;

  AuthorizationBloc({required AuthRepository authRepository})
    : _authRepository = authRepository,
      super(const _Initial()) {
    on<AuthorizationEvent>(
      (event, emit) => switch (event) {
        _SendEmail(:final email) => _sendEmail(emit: emit, email: email),

        _CheckAuth() => _checkAuth(emit: emit),

        _Logout() => _logout(emit: emit),
      },
    );
  }

  Future<void> _checkAuth({required Emitter<AuthorizationState> emit}) async {
    final timer = Stopwatch()..start();
    talker.debug('AuthorizationBloc: старт метода _checkAuth()');
    try {
      final session = await _authRepository.checkAuth();
      if (session != null) {
        emit(const AuthorizationState.auth());
      } else {
        emit(const AuthorizationState.unAuth());
      }

      talker.debug(
        'AuthorizationBloc: конец метода _checkAuth(), время выполнения: ${timer.elapsedMilliseconds} мс',
      );
    } catch (e) {
      emit(const AuthorizationState.errorAuth(error: 'Ошибка проверки авторизации'));
      talker.error(
        'AuthorizationBloc: метод _checkAuth() завершился с ошибкой, время выполнения: ${timer.elapsedMilliseconds} мс',
      );
    }
  }

  Future<void> _sendEmail({
    required Emitter<AuthorizationState> emit,
    required String email,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('AuthorizationBloc: старт метода _sendEmail()');
    try {
      await _authRepository.sentEmail(email: email);
      talker.debug(
        'AuthorizationBloc: конец метода _sendEmail(), время выполнения: ${timer.elapsedMilliseconds} мс',
      );
    } catch (e) {
      emit(const AuthorizationState.errorAuth(error: 'Ошибка авторизации'));
      talker.error(
        'AuthorizationBloc: метод _sendEmail() завершился с ошибкой, время выполнения: ${timer.elapsedMilliseconds} мс',
      );
    }
  }

  Future<void> _logout({required Emitter<AuthorizationState> emit}) async {
    final timer = Stopwatch()..start();
    talker.debug('AuthorizationBloc: старт метода _logout()');
    try {
      await _authRepository.logout();
      emit(const AuthorizationState.unAuth());
      talker.debug(
        'AuthorizationBloc: конец метода _logout(), время выполнения: ${timer.elapsedMilliseconds} мс',
      );
    } catch (e) {
      emit(const AuthorizationState.errorAuth(error: 'При выходе произошла ошибка'));
      talker.error(
        'AuthorizationBloc: метод _logout() завершился с ошибкой, время выполнения: ${timer.elapsedMilliseconds} мс',
      );
    }
  }
}
