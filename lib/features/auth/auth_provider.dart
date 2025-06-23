import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:movies/features/auth/domain/repositories/auth_repository.dart';
import 'package:movies/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class AuthProvider extends StatelessWidget {
  final Widget child;
  final SupabaseClient supabase;
  const AuthProvider({required this.child, required this.supabase, super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<AuthRepository>(
      create: (context) => AuthRepositoryImpl(supabase: supabase),
      child: BlocProvider(
        create:
            (context) =>
                AuthBloc(authRepository: context.read<AuthRepository>())
                  ..add(const AuthEvent.checkAuth()),
        child: child,
      ),
    );
  }
}
