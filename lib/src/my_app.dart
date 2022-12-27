import 'package:flutter/material.dart';

class MyAppWidget extends StatelessWidget {
  const MyAppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Center(
        child: Text(
          'Hello word',
        ),
      ),
    );
  }
}
