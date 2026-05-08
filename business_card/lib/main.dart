import 'package:flutter/material.dart';
import 'name_widget.dart';
import 'group_widget.dart';
import 'language_widget.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Визитка студента',
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.deepPurple,
                Colors.indigo,
                Colors.blueAccent,
              ],
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                NameWidget(),
                SizedBox(height: 24),
                GroupWidget(),
                SizedBox(height: 32),
                LanguageWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}