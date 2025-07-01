import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:movies/features/auth/presentation/view/screens/email_screen.dart';
import 'package:movies/features/movies/presentation/movies_provider.dart';
import 'package:movies/features/movies/presentation/home/view/screens/movies_screen.dart';
import 'package:movies/theme/theme.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:talker_flutter/talker_flutter.dart';

class App extends StatelessWidget {
  final Talker talker;
  final SupabaseClient supabase;
  const App({required this.talker, required this.supabase, super.key});

  @override
  Widget build(BuildContext context) {
    supabase.auth.onAuthStateChange.listen((data) {
      final event = data.event;
      if (event == AuthChangeEvent.signedIn || event == AuthChangeEvent.initialSession) {
        context.read<AuthorizationBloc>().add(const AuthorizationEvent.checkAuth());
      }
    });
    return MaterialApp(
      theme: appTheme,
      navigatorObservers: [TalkerRouteObserver(talker)],
      builder:
          (context, child) => DecoratedBox(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/movies_background.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: child,
          ),
      // home: const MoviesProvider(child: MoviesScreen()),
      // home: const EmailScreen(),
      home: BlocBuilder<AuthorizationBloc, AuthorizationState>(
        builder: (context, state) {
          switch (state) {
            case Auth():
              return const MoviesProvider(child: MoviesScreen());
            case UnAuth():
              return const EmailScreen();

            default:
              return const SizedBox.shrink();
          }
        },
      ),
    );
  }
}
