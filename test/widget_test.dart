import 'package:flutter_test/flutter_test.dart';
import 'package:myanmarsub_ai/main.dart';

void main() {
  testWidgets('App loads main screen', (WidgetTester tester) async {
    await tester.pumpWidget(MyanmarSubApp());
    expect(find.text('MyanmarSub AI'), findsOneWidget);
  });
}
