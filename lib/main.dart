import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/fiatures/movies/presentation/bloc/movies_bloc.dart';
import 'package:movies/fiatures/movies/presentation/movies_provider.dart';
import 'package:movies/fiatures/movies/presentation/view/screens/movies_screen.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';
import 'package:talker_flutter/talker_flutter.dart';

Future<void> main() async {
  final talker = TalkerFlutter.init();

  const baseUrl = String.fromEnvironment('BASE_URL');
  runApp(
    RepositoryProvider<Dio>(
      create:
          (context) =>
              Dio()
                ..options.baseUrl = baseUrl
                ..options.headers = {'X-API-KEY': '3A3TXHK-R5MM6QM-HFB8FSS-ENTTZXW'}
                ..options.contentType = 'application/json'
                ..interceptors.add(
                  TalkerDioLogger(
                    talker: talker,
                    settings:  TalkerDioLoggerSettings(
                      
                      printResponseData: false,
                      errorPen: AnsiPen()..red(),
                    ),
                  ),
                ),
      child: MoviesProvider(child: App(talker: talker)),
    ),
  );
}

class App extends StatelessWidget {
  final Talker talker;
  const App({required this.talker, super.key});

  @override
  Widget build(BuildContext context) {
    context.read<MoviesBloc>().add(const MoviesEvent.getMovies(page: 1, limit: 100));
    return MaterialApp(
      home: const MoviesScreen(),
      builder:
          (context, child) =>
              TalkerWrapper(talker: talker, child: child ?? const SizedBox.shrink()),
    );
  }
}
