import 'package:flutter/material.dart';

import 'src/widget_personalizado.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget personalizados',
      home: campos(),
    );
  }
}