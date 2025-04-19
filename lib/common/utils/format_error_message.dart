import 'package:dio/dio.dart';

/// Форматирование ошибки и добавление тела ошибки (нужно для сентри)
String formatErrorMessage(
    {required Response<dynamic>? errorResponse,
    required String? errorMessage}) {
  if (errorMessage != null) {
    final errorMessagelength = errorMessage.indexOf('\n').isNegative
        ? errorMessage.length
        : errorMessage.indexOf('\n');
    return '$errorResponse;\n${errorMessage.substring(0, errorMessagelength)}';
  }
  return '$errorResponse;\n$errorMessage';
}
