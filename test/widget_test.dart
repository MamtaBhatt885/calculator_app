import 'package:flutter/material.dart';
import 'package:flutter_learn/app/app.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Calculator Test", (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byKey(Key("result")), findsOneWidget);

    final d1 = find.byKey(const Key("displayOne"));
    final d2 = find.byKey(const Key("displayTwo"));
    print(d1.description);
  });
}
