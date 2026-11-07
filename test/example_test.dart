import 'package:flutter_test/flutter_test.dart';
import 'package:lab_04/main.dart';

void main() {
  testWidgets('menu item', (WidgetTester tester) async {
    await tester.pumpWidget(const Lab04());

    expect(find.text('Cheese Pizza'), findsOneWidget);
  });
}
