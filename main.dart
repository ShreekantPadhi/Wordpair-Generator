// ignore_for_file: unused_element

import 'package:flutter/material.dart';
import 'package:wordpair_generator/random_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.yellow),
        debugShowCheckedModeBanner: false,
        home: const RandomWords());
        
  }
}
