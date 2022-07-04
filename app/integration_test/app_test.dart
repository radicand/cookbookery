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
      await tester.pumpAndSettle();
      await takeScreenshot(tester, binding, 'ss-home-1');

      // Verify the counter starts at 0.
      expect(find.text('Family Cookbook'), findsOneWidget);

      // // Finds the floating action button to tap on.
      // final Finder fab = find.byTooltip('Increment');

      // // Emulate a tap on the floating action button.
      // await tester.tap(fab);

      // // Trigger a frame.
      // await tester.pumpAndSettle();

      // // Verify the counter increments by 1.
      // expect(find.text('1'), findsOneWidget);
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
