import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => CounterViewModel(),
      child: const MyApp(),
    ),
  );
}

/// Main application widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter with Copilot',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

/// Home screen displaying a counter
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Flutter with Copilot'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              '여기서 어떤 작업을 할 수 있나요?',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            const Text(
              'GitHub Copilot과 함께 Flutter 앱 개발하기',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 40),
            const Text(
              '버튼을 눌러 카운터를 증가시키세요:',
            ),
            Consumer<CounterViewModel>(
              builder: (context, viewModel, child) {
                return Text(
                  '${viewModel.count}',
                  style: Theme.of(context).textTheme.headlineMedium,
                );
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<CounterViewModel>().increment();
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

/// ViewModel for managing counter state
class CounterViewModel extends ChangeNotifier {
  int _count = 0;

  /// Current count value
  int get count => _count;

  /// Increment the counter
  void increment() {
    _count++;
    notifyListeners();
  }

  /// Reset the counter to zero
  void reset() {
    _count = 0;
    notifyListeners();
  }
}
