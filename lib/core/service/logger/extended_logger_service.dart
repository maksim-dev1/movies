// extended_logger_service.dart
import 'package:movies/core/service/logger/custom_logs.dart';
import 'package:movies/core/service/logger/logger_service.dart';
import 'package:movies/main.dart';

extension LoggerServiceExtension on LoggerService {
  // Логи для API - используем logCustom вместо logTyped
  void logApi(String message) {
    talker.logCustom(ApiLog(message));
  }

  void logApiRequest(String method, String url) {
    logApi('$method $url - Request sent');
  }

  void logApiResponse(String method, String url, int statusCode) {
    logApi('$method $url - Response received (Status: $statusCode)');
  }

  void logApiError(String method, String url, Object error) {
    logApi('$method $url - Error: $error');
  }

  // Логи для навигации - используем logCustom вместо logTyped
  void logNavigation(String message) {
    talker.logCustom(NavigationLog(message));
  }

  void logScreenOpen(String screenName) {
    logNavigation('Screen opened: $screenName');
  }

  void logScreenClose(String screenName) {
    logNavigation('Screen closed: $screenName');
  }

  // Логи для бизнес-логики - используем logCustom вместо logTyped
  void logBusiness(String message) {
    talker.logCustom(BusinessLog(message));
  }

  void logUserAction(String action) {
    logBusiness('User action: $action');
  }

  void logBusinessRule(String rule, bool result) {
    logBusiness('Business rule "$rule" evaluated to: $result');
  }

  // Логи для производительности - используем logCustom вместо logTyped
  void logPerformance(String message) {
    talker.logCustom(PerformanceLog(message));
  }

  void logExecutionTime(String operation, Duration duration) {
    logPerformance('$operation executed in ${duration.inMilliseconds}ms');
  }

  void logMemoryUsage(String context, int memoryInMB) {
    logPerformance('Memory usage in $context: ${memoryInMB}MB');
  }
}
