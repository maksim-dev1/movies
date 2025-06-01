import 'dart:async';

import 'package:movies/bootstrap.dart';
import 'package:talker_flutter/talker_flutter.dart';

final talker = TalkerFlutter.init();


Future<void> main() async {  
  runZonedGuarded(
    () {
      talker.info('bootstrap launch');
      bootstrap(talker);
    },
    (error, stackTrace) {
      talker.handle(error, stackTrace, 'Uncaught app exception');
    },
  );
}
