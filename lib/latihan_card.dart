import 'package:flutter/material.dart';

class MycardNight extends StatelessWidget {
  const MycardNight({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        actions: const [],
      ),
    );
  }
}
