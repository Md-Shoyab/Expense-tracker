import 'package:expense_trackers/widgets/expenses.dart';
import 'package:flutter/material.dart';

var kColorScheme = ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 96, 59, 181));
void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 255, 129, 120),
        colorScheme: kColorScheme,
        appBarTheme: AppBarTheme().copyWith(
          backgroundColor: kColorScheme.onPrimaryContainer,
          foregroundColor: kColorScheme.primaryContainer,
        )
      ),
      debugShowCheckedModeBanner: false,
      home: const Expenses(),
    ),
  );
}
