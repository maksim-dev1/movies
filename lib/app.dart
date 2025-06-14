import 'package:flutter/material.dart';
import 'package:movies/features/movies/presentation/movies_provider.dart';
import 'package:movies/features/movies/presentation/view/screens/movies_screen.dart';
import 'package:movies/theme.dart';
import 'package:talker_flutter/talker_flutter.dart';

class App extends StatelessWidget {
  final Talker talker;
  const App({required this.talker, super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme,
      navigatorObservers: [TalkerRouteObserver(talker)],
      home: const MoviesProvider(child: MoviesScreen()),
    );
  }
}
