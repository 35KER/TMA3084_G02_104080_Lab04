import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lab_04/screens/screen_1.dart';

void main() {
  testWidgets('arrow button pushes Screen 2', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: Screen1()));
    expect(find.text('This is the first screen.'), findsOneWidget);

    await tester.tap(find.byIcon(Icons.arrow_forward));
    await tester.pumpAndSettle();

    expect(find.text('This is the second screen.'), findsOneWidget);
    expect(
      find.text('firstName from screen_1.dart is Catito.'),
      findsOneWidget,
    );
  });
  testWidgets('Return sends data back', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: Screen1()));
    await tester.tap(find.byIcon(Icons.arrow_forward));
    await tester.pumpAndSettle();

    await tester.tap(find.text('Return'));
    await tester.pumpAndSettle();

    expect(find.text('This is the first screen.'), findsOneWidget);
    expect(find.text('Returned from Screen 2'), findsOneWidget);
  });
}
