import 'package:flutter_test/flutter_test.dart';

import 'package:semester_project/app.dart';

void main() {
  testWidgets('Home screen opens login screen', (WidgetTester tester) async {
    await tester.pumpWidget(const SemesterProjectApp());

    expect(find.text('Your System'), findsOneWidget);
    expect(find.text('Open Login'), findsOneWidget);

    await tester.tap(find.text('Open Login'));
    await tester.pumpAndSettle();

    expect(find.text('Login'), findsOneWidget);
    expect(find.text('Login placeholder'), findsOneWidget);
  });
}
