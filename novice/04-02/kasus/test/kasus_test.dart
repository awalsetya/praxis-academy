import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kasus/kasus.dart';

void main() {
  const MethodChannel channel = MethodChannel('kasus');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await Kasus.platformVersion, '42');
  });
}
