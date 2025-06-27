// custom_logs.dart
import 'package:talker/talker.dart';

// Кастомный лог для API запросов
class ApiLog extends TalkerLog {
  ApiLog(String super.message);

  static const String logKey = 'api_log';

  @override
  AnsiPen get pen => AnsiPen()..cyan();

  @override
  String get key => logKey;

  @override
  String get title => '🌐 API';
}

// Кастомный лог для навигации
class NavigationLog extends TalkerLog {
  NavigationLog(String super.message);

  static const String logKey = 'navigation_log';

  @override
  AnsiPen get pen => AnsiPen()..green();

  @override
  String get key => logKey;

  @override
  String get title => '🧭 NAVIGATION';
}

// Кастомный лог для бизнес-логики
class BusinessLog extends TalkerLog {
  BusinessLog(String super.message);

  static const String logKey = 'business_log';

  @override
  AnsiPen get pen => AnsiPen()..magenta();

  @override
  String get key => logKey;

  @override
  String get title => '💼 BUSINESS';
}

// Кастомный лог для производительности
class PerformanceLog extends TalkerLog {
  PerformanceLog(String super.message);

  static const String logKey = 'performance_log';

  @override
  AnsiPen get pen => AnsiPen()..yellow();

  @override
  String get key => logKey;

  @override
  String get title => '⚡ PERFORMANCE';
}
