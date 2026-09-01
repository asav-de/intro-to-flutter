import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:test_app/main.dart';
import 'package:test_app/gradient_container.dart';

void main() {
  testWidgets('renders GradientContainer', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(GradientContainer), findsOneWidget);
  });
}
