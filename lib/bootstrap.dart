import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/app.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';
import 'package:talker_flutter/talker_flutter.dart';

Future<void> bootstrap() async {
  final talker = TalkerFlutter.init();

  const baseUrl = String.fromEnvironment('BASE_URL');
  const apiKey = String.fromEnvironment('X-API-KEY');
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
                    settings: TalkerDioLoggerSettings(
                      printResponseData: false,
                      errorPen: AnsiPen()..red(),
                    ),
                  ),
                ),
      child: App(talker: talker),
    ),
  );
}
