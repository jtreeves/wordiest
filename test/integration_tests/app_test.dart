import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:wordiest/main.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('App displays title of site', (tester) async {
    await tester.pumpWidget(const App());

    expect(find.text('Wordiest'), findsOneWidget);
  });
}
