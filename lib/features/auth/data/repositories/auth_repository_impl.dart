import 'package:movies/features/auth/domain/repositories/auth_repository.dart';
import 'package:movies/main.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class AuthRepositoryImpl implements AuthRepository {
  final SupabaseClient _supabase;

  AuthRepositoryImpl({required SupabaseClient supabase}) : _supabase = supabase;

  @override
  Future<Session?> checkAuth() async {
    final timer = Stopwatch()..start();
    talker.debug('AuthRepositoryImpl: старт метода checkAuth()');
    try {
      final session = _supabase.auth.currentSession;
      talker.debug(
        'AuthRepositoryImpl: конец метода checkAuth(), время выполнения: ${timer.elapsedMilliseconds} мс',
      );

      return session;
    } catch (e) {
      talker.error(
        'AuthRepositoryImpl: метод checkAuth() завершился с ошибкой, время выполнения: ${timer.elapsedMilliseconds} мс',
      );

      rethrow;
    }
  }

  @override
  Future<void> sentEmail({required String email}) async {
    final timer = Stopwatch()..start();

    talker.debug('AuthRepositoryImpl: старт метода sentEmail()');

    try {
      await _supabase.auth.signInWithOtp(
        email: email,
        emailRedirectTo: 'com.maksim.movies://login-callback',
      );
      talker.debug(
        'AuthRepositoryImpl: конец метода sentEmail(), время выполнения: ${timer.elapsedMilliseconds} мс',
      );
    } catch (e) {
      talker.error(
        'AuthRepositoryImpl: метод sentEmail() завершился с ошибкой, время выполнения: ${timer.elapsedMilliseconds} мс',
      );

      rethrow;
    }
  }

  @override
  Future<void> logout() async {
    final timer = Stopwatch()..start();

    talker.debug('AuthRepositoryImpl: старт метода logout()');

    try {
      await _supabase.auth.signOut();
      talker.debug('AuthRepositoryImpl: logout: The method has ended');
    } catch (e) {
      talker.error(
        'AuthRepositoryImpl: метод logout() завершился с ошибкой, время выполнения: ${timer.elapsedMilliseconds} мс',
      );

      rethrow;
    }
  }
}
