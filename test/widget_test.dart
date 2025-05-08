import 'package:flutter_test/flutter_test.dart';
import 'package:weather_app/main.dart';

void main() {
  testWidgets('WeatherScreen renders correctly', (WidgetTester tester) async {
    // Build aplikasi dan trigger frame pertama
    await tester.pumpWidget(const MyApp());

    // Verifikasi bahwa elemen-elemen utama ditampilkan
    expect(find.text('Tangerang Selatan'), findsOneWidget);
    expect(find.textContaining('°C'), findsWidgets);
    expect(find.text('Cloudy'), findsOneWidget);
    expect(find.text('Update Weather'), findsOneWidget);
  });
}
