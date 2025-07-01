import 'package:movies/features/auth/domain/repositories/auth_repository.dart';
import 'package:movies/main.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class AuthRepositoryImpl implements AuthRepository {
  final SupabaseClient _supabase;

  AuthRepositoryImpl({required SupabaseClient supabase}) : _supabase = supabase;

  @override
  Future<Session?> checkAuth() async {
    talker.debug('AuthRepositoryImpl: checkAuth: The method has begun');
    try {
      final session = _supabase.auth.currentSession;
      talker.debug('AuthRepositoryImpl: checkAuth: The method has ended');

      return session;
    } catch (e) {
      talker.debug(
        'AuthRepositoryImpl: checkAuth: The method execution was completed with an error: $e',
      );

      rethrow;
    }
  }

  @override
  Future<void> sentEmail({required String email}) async {
    talker.debug('AuthRepositoryImpl: sentEmail: The method has begun');

    try {
      await _supabase.auth.signInWithOtp(
        email: email,
        emailRedirectTo: 'com.maksim.movies://login-callback',
      );
      talker.debug('AuthRepositoryImpl: sentEmail: The method has ended');
    } catch (e) {
      talker.debug(
        'AuthRepositoryImpl: sentEmail: The method execution was completed with an error: $e',
      );

      rethrow;
    }
  }

  @override
  Future<void> logout() async {
    talker.debug('AuthRepositoryImpl: logout: The method has begun');

    try {
      await _supabase.auth.signOut();
      talker.debug('AuthRepositoryImpl: logout: The method has ended');
    } catch (e) {
      talker.debug(
        'AuthRepositoryImpl: logout: The method execution was completed with an error: $e',
      );

      rethrow;
    }
  }
}
