import 'package:flutter/material.dart';
import 'package:tugas2/kartunama.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'kartu nama',
      home: const BusinessCardScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
