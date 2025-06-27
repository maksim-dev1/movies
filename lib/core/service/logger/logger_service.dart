// logger_service.dart
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:talker_bloc_logger/talker_bloc_logger.dart';
import 'package:talker_dio_logger/talker_dio_logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

class LoggerService {
  static LoggerService? _instance;
  static LoggerService get instance => _instance ??= LoggerService._internal();

  late final Talker _talker;
  late final TalkerDioLogger _dioLogger;
  late final TalkerBlocObserver _blocObserver;

  LoggerService._internal() {
    _initializeLogger();
  }

  void _initializeLogger() {
    // Инициализация основного Talker
    _talker = TalkerFlutter.init(
      settings: TalkerSettings(
        maxHistoryItems: 500,
        colors: _getCustomColors(),
        titles: _getCustomTitles(),
      ),
      logger: TalkerLogger(
        settings: TalkerLoggerSettings(
          
        ),
      ),
    );

    // Инициализация Dio Logger
    _dioLogger = TalkerDioLogger(
      talker: _talker,
      settings: TalkerDioLoggerSettings(
        printRequestHeaders: true,
        printResponseHeaders: true,
        requestPen: AnsiPen()..blue(),
        responsePen: AnsiPen()..green(),
        errorPen: AnsiPen()..red(),
      ),
    );

    // Инициализация BLoC Observer
    _blocObserver = TalkerBlocObserver(
      talker: _talker,
      settings: const TalkerBlocLoggerSettings(
        printEventFullData: false,
        printStateFullData: false,
        printChanges: true,
        printClosings: true,
        printCreations: true,
      ),
    );

    // Установка BLoC Observer
    Bloc.observer = _blocObserver;
  }

  // Геттеры для доступа к внутренним объектам
  Talker get talker => _talker;
  TalkerDioLogger get dioLogger => _dioLogger;
  TalkerBlocObserver get blocObserver => _blocObserver;

  // Настройка кастомных цветов
  Map<String, AnsiPen> _getCustomColors() {
    return {
      TalkerLogType.error.key: AnsiPen()..red(),
      TalkerLogType.critical.key: AnsiPen()..magenta(),
      TalkerLogType.info.key: AnsiPen()..blue(),
      TalkerLogType.debug.key: AnsiPen()..cyan(),
      TalkerLogType.verbose.key: AnsiPen()..white(),
      TalkerLogType.warning.key: AnsiPen()..yellow(),
      TalkerLogType.exception.key: AnsiPen()..red(),
    };
  }

  // Настройка кастомных заголовков
  Map<String, String> _getCustomTitles() {
    return {
      TalkerLogType.error.key: '❌ ERROR',
      TalkerLogType.critical.key: '🚨 CRITICAL',
      TalkerLogType.info.key: 'ℹ️ INFO',
      TalkerLogType.debug.key: '🐛 DEBUG',
      TalkerLogType.verbose.key: '📝 VERBOSE',
      TalkerLogType.warning.key: '⚠️ WARNING',
      TalkerLogType.exception.key: '💥 EXCEPTION',
    };
  }

  // Шаблоны методов логирования
  void error(String message, [Object? error, StackTrace? stackTrace]) {
    if (error != null && stackTrace != null) {
      _talker.handle(error, stackTrace, message);
    } else {
      _talker.error('❌ $message');
    }
  }

  void critical(String message, [Object? error, StackTrace? stackTrace]) {
    if (error != null && stackTrace != null) {
      _talker.handle(error, stackTrace, '🚨 CRITICAL: $message');
    } else {
      _talker.critical('🚨 $message');
    }
  }

  void info(String message) {
    _talker.info('ℹ️ $message');
  }

  void debug(String message) {
    _talker.debug('🐛 $message');
  }

  void verbose(String message) {
    _talker.verbose('📝 $message');
  }

  void warning(String message) {
    _talker.warning('⚠️ $message');
  }

  void exception(Object exception, [StackTrace? stackTrace, String? message]) {
    final errorMessage = message ?? 'Exception occurred';
    _talker.handle(exception, stackTrace, '💥 $errorMessage');
  }

  // Дополнительные утилитарные методы
  void logJson(Map<String, dynamic> json, {String? title}) {
    _talker.info('${title ?? 'JSON'}: $json');
  }

  void logCustom(String message, {AnsiPen? pen, String? title}) {
    _talker.log(
      message,
      logLevel: LogLevel.info,
      pen: pen ?? AnsiPen()..white(),
    );
  }

  // Методы для настройки Dio
  void configureDio(Dio dio) {
    dio.interceptors.add(_dioLogger);
  }

  // Методы для работы с историей логов
  List<TalkerData> getHistory() {
    return _talker.history;
  }

  void clearHistory() {
    _talker.cleanHistory();
  }

  // Методы для включения/выключения логирования
  void enable() {
    _talker.configure(
      settings: _talker.settings.copyWith(enabled: true),
    );
  }

  void disable() {
    _talker.configure(
      settings: _talker.settings.copyWith(enabled: false),
    );
  }
}
