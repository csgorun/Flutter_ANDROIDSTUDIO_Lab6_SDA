import 'package:flutter/material.dart';

class LanguageWidget extends StatelessWidget {
  const LanguageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(Icons.code, color: Colors.amber, size: 24),
        SizedBox(width: 8),
        Text(
          'Любимый язык: Dart',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white70,
            fontStyle: FontStyle.italic,
          ),
        ),
      ],
    );
  }
}