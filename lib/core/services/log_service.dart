// import 'dart:async';
// import 'dart:io';
// import 'package:device_info_plus/device_info_plus.dart';
// import 'package:movies/features/loging/data/DTOs/device_dto.dart';
// import 'package:movies/features/loging/data/DTOs/log_dto.dart';
// import 'package:movies/features/loging/data/DTOs/user_dto.dart';
// import 'package:supabase_flutter/supabase_flutter.dart';
// import 'package:talker_flutter/talker_flutter.dart';

// class SupabaseLogUploader {
//   final Talker _talker;
//   final _pending = <LogDTO>[];
//   StreamSubscription<dynamic>? _sub;
//   final SupabaseClient supabase;

//   // Тестовый пользователь — id = null, Supabase сам сгенерирует
//   final UserDTO _user = const UserDTO(id: null, username: 'test_user', email: 'test@example.com');

//   DeviceDTO? _device;

//   SupabaseLogUploader(this._talker, this.supabase);

//   Future<void> init() async {
//     _device = await _buildDeviceDTO();
//     _sub = _talker.stream.listen((event) {
//       final dto = LogDTO(
//         id: null,
//         userId: _user.id ?? '', 
//         deviceId: _device!.deviceId, 
//         key: event.key,
//         title: event.title,
//         logLevel: event.logLevel?.name,
//         message: event.message,
//         exception: event.exception?.toString(),
//         error: event.error?.toString(),
//         stackTrace: event.stackTrace?.toString(),
//         time: event.time.toIso8601String(),
//       );
//       _pending.add(dto);
//       if (_pending.length >= 5) _flush();
//     });
//   }

//   Future<DeviceDTO> _buildDeviceDTO() async {
//     final info = DeviceInfoPlugin();
//     String deviceId;
//     String osName;
//     String osVersion;
//     String model;

//     if (Platform.isAndroid) {
//       final android = await info.androidInfo;
//       deviceId = android.id;
//       osName = 'Android';
//       osVersion = android.version.release;
//       model = android.model;
//     } else if (Platform.isIOS) {
//       final ios = await info.iosInfo;
//       deviceId = ios.identifierForVendor ?? '';
//       osName = 'iOS';
//       osVersion = ios.systemVersion;
//       model = ios.utsname.machine;
//     } else {
//       deviceId = 'unknown';
//       osName = Platform.operatingSystem;
//       osVersion = Platform.operatingSystemVersion;
//       model = 'unknown';
//     }

//     return DeviceDTO(
//       id: null, 
//       userId: _user.id ?? '',
//       deviceId: deviceId,
//       osName: osName,
//       osVersion: osVersion,
//       model: model,
//     );
//   }

//   Future<void> _flush() async {
//     final userMap = Map<String, dynamic>.from(_user.toJson())..remove('id'); 
//     final userRes =
//         await supabase.from('users').upsert(userMap, onConflict: 'email').select('id').single();
//     final userId = userRes['id'] as String;

//     final deviceMap = Map<String, dynamic>.from(_device!.copyWith(userId: userId).toJson())
//       ..remove('id');
//     final deviceRes =
//         await supabase
//             .from('devices')
//             .upsert(deviceMap, onConflict: 'device_id')
//             .select('id')
//             .single();
//     final deviceId = deviceRes['id'] as String;

//     final logsJson =
//         _pending.map((e) {
//           final m = Map<String, dynamic>.from(
//             e.copyWith(userId: userId, deviceId: deviceId).toJson(),
//           )..remove('id');
//           return m;
//         }).toList();

//     try {
//       final inserted = await supabase.from('logs').insert(logsJson).select('id');

//       _talker.info('Uploaded ${_pending.length} logs to Supabase');
//       _pending.clear();
//     } catch (error, stack) {
//       _talker.handle(error, stack, 'Error inserting logs');
//     }
//   }

//   Future<void> dispose() async {
//     await _sub?.cancel();
//     if (_pending.isNotEmpty) await _flush();
//   }
// }
