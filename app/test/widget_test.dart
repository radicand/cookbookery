import 'package:cookbook/widgets/button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Login prompt renders', (WidgetTester tester) async {
    // Build widget and trigger a frame.
    await tester.pumpWidget(MaterialApp(
        home: Material(
            child: CommonButton(
      onPressed: () {},
      text: 'Sign In / Sign Up',
    ))));

    expect(find.text('Sign In / Sign Up'), findsOneWidget);
  });
}
