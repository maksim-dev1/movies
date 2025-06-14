import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/app.dart';
import 'package:movies/core/services/log_service.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:talker_bloc_logger/talker_bloc_logger_observer.dart';
import 'package:talker_bloc_logger/talker_bloc_logger_settings.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';
import 'package:talker_flutter/talker_flutter.dart';

Future<void> bootstrap(Talker talker) async {
  WidgetsFlutterBinding.ensureInitialized();
  const baseUrl = String.fromEnvironment('BASE_URL');
  const apiKey = String.fromEnvironment('X-API-KEY');
  const supabaseUrl = String.fromEnvironment('SUPABASE_URL');
  const supabaseAnonKey = String.fromEnvironment('SUPABASE_ANON_KEY');

  talker.info('Supabase initialize');
  await Supabase.initialize(url: supabaseUrl, anonKey: supabaseAnonKey);

  final supabase = Supabase.instance.client;

  // final uploader = SupabaseLogUploader(talker, supabase);
  // await uploader.init();
  // … при закрытии:
  // await uploader.dispose();

  Bloc.observer = TalkerBlocObserver(
    talker: talker,
    settings: const TalkerBlocLoggerSettings(
      printCreations: true,
      printChanges: true,
      printClosings: true,
      printStateFullData: false,
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
                      printRequestHeaders: true,
                      printResponseHeaders: true,
                      printRequestData: false,
                      printResponseData: false,
                    ),
                  ),
                ),
      child: App(talker: talker),
    ),
  );
}
