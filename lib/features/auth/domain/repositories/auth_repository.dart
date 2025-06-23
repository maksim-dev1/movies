import 'package:supabase_flutter/supabase_flutter.dart';

abstract interface class AuthRepository {
  Future<Session?> checkAuth();
  Future<void> sentEmail({required String email});
  Future<void> logout();
}
