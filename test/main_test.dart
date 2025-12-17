import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_with_copilot/main.dart';

void main() {
  group('CounterViewModel', () {
    late CounterViewModel viewModel;

    setUp(() {
      viewModel = CounterViewModel();
    });

    test('initial count should be 0', () {
      expect(viewModel.count, 0);
    });

    test('increment should increase count by 1', () {
      viewModel.increment();
      expect(viewModel.count, 1);
      
      viewModel.increment();
      expect(viewModel.count, 2);
    });

    test('reset should set count to 0', () {
      viewModel.increment();
      viewModel.increment();
      expect(viewModel.count, 2);
      
      viewModel.reset();
      expect(viewModel.count, 0);
    });

    test('increment should notify listeners', () {
      var notified = false;
      viewModel.addListener(() {
        notified = true;
      });

      viewModel.increment();
      expect(notified, true);
    });
  });

  group('MyApp Widget', () {
    testWidgets('should display app title', (WidgetTester tester) async {
      await tester.pumpWidget(const MyApp());

      expect(find.text('Flutter with Copilot'), findsOneWidget);
    });
  });

  group('HomeScreen Widget', () {
    testWidgets('should display Korean question', (WidgetTester tester) async {
      await tester.pumpWidget(const MyApp());

      expect(find.text('여기서 어떤 작업을 할 수 있나요?'), findsOneWidget);
    });

    testWidgets('should increment counter when FAB is pressed', 
        (WidgetTester tester) async {
      await tester.pumpWidget(const MyApp());

      // Verify initial count
      expect(find.text('0'), findsOneWidget);

      // Tap the FAB
      await tester.tap(find.byType(FloatingActionButton));
      await tester.pump();

      // Verify count increased
      expect(find.text('1'), findsOneWidget);
      expect(find.text('0'), findsNothing);
    });
  });
}
