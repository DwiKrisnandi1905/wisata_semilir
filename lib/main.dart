import 'package:flutter/material.dart';
import 'package:wisata_semilir/main_screen.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Dusun Semilir',
    theme: ThemeData(),
    home: const MainScreen(),
    );
  }
}

