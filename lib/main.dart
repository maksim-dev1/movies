import 'dart:async';
import 'dart:developer';

import 'package:movies/bootstrap.dart';

Future<void> main() async {
  await runZonedGuarded(bootstrap, (error, stackTrace) {
    log(error.toString());
    log(stackTrace.toString());
  });
}
