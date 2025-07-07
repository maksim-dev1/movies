import 'package:flutter/material.dart';

Color getRatingColor(double rating) {
  if (rating <= 3.0) {
    // низкий рейтинг: красный
    return Colors.red.shade600;
  } else if (rating <= 7.0) {
    // средний рейтинг: оранжевый
    return Colors.orange.shade600;
  } else {
    // высокий рейтинг: зелёный
    return Colors.green.shade600;
  }
}
