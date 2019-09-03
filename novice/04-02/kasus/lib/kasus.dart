import 'dart:async';

import 'package:flutter/services.dart';

class Kasus {
  static const MethodChannel _channel =
      const MethodChannel('kasus');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
