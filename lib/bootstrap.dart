import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/app.dart';
import 'package:talker_bloc_logger/talker_bloc_logger_observer.dart';
import 'package:talker_bloc_logger/talker_bloc_logger_settings.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';
import 'package:talker_flutter/talker_flutter.dart';

Future<void> bootstrap(Talker talker) async {
  
  const baseUrl = String.fromEnvironment('BASE_URL');
  const apiKey = String.fromEnvironment('X-API-KEY');

    Bloc.observer = TalkerBlocObserver(
    talker: talker,
    settings: const TalkerBlocLoggerSettings(
      printCreations: true,
      printTransitions: false,
      printChanges: true,
      printEventFullData: false,
      printStateFullData: false,
      printClosings: true,
    ),
  );

  talker.info('Start app');
  runApp(
    RepositoryProvider<Dio>(
      create:
          (context) =>
              Dio()
                ..options.baseUrl = baseUrl
                ..options.headers = {'X-API-KEY': apiKey}
                ..options.contentType = 'application/json'
                ..interceptors.add(
                        TalkerDioLogger(
                          talker: talker,
                          settings: const TalkerDioLoggerSettings(
                            printResponseData: false,
                            printResponseTime: true,
                            printErrorHeaders: false,
                            printRequestData: false,
                          ),
                        ),
                      ),
      child: App(talker: talker),
    ),
  );
}
