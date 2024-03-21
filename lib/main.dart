import 'package:flutter/material.dart';
import 'package:stopwatch/stopwatch.dart';

void main() {
  runApp(const StopWatchApp());
}

class StopWatchApp extends StatelessWidget {
  const StopWatchApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stop Watch App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const StopWatch(),
    );
  }
}
