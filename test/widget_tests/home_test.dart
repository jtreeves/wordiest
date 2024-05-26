import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wordiest/screens/home.dart';

void main() {
  testWidgets('Home app displays title', (WidgetTester tester) async {
    const mockTitle = 'Mock Title';

    await tester.pumpWidget(const MaterialApp(home: Home(title: mockTitle)));

    expect(find.text(mockTitle), findsOneWidget);
  });
}
