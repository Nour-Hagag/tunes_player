import 'package:flutter/material.dart';
import 'package:tunes/views/home_view.dart';

void main() {
  runApp(TunesPlaterApp());
}

class TunesPlaterApp extends StatelessWidget {
  const TunesPlaterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeView());
  }
}
