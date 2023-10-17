import 'package:calisma_yapisi_odev/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Çalışma Yapısı",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
