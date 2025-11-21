import 'package:flutter/material.dart';
import 'package:week_8_card/latihan_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latian Card',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MycardNight(),
    );
  }
}
