import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

// ignore: avoid_relative_lib_imports
import '../lib/main.dart' as app;

// XXX FIX ME
void main() {
  final binding = IntegrationTestWidgetsFlutterBinding();
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  group('end-to-end test', () {
    testWidgets('load and verify', (tester) async {
      app.main();
      await tester.pumpAndSettle(const Duration(seconds: 5));

      expect(find.text('Family Cookbook'), findsOneWidget);

      await takeScreenshot(tester, binding, 'ss-home-1');

      final Finder fab = find.byTooltip('Show recipe');
      await tester.tap(fab);
      await tester.pumpAndSettle(const Duration(seconds: 5));

      await takeScreenshot(tester, binding, 'ss-recipe-1');
    });
  });
}

takeScreenshot(tester, binding, name) async {
  if (Platform.isAndroid) {
    try {
      await binding.convertFlutterSurfaceToImage();
    } catch (e) {
      // ignore: avoid_print
      print("TakeScreenshot exception $e");
    }
    await tester.pumpAndSettle();
  }

  await binding.takeScreenshot(name);
}
