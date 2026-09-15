import 'package:flutter_test/flutter_test.dart';
import 'package:haifan_shuabul_iman1/main.dart';

void main() {
  testWidgets('App boots and shows the scholar header', (tester) async {
    await tester.pumpWidget(const IslamicAudioApp());
    expect(find.text("Shaikh Haifan Shu'abul Iman 1"), findsOneWidget);
  });
}