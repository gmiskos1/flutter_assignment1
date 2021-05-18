import 'dart:math';

import 'package:flutter/material.dart';

import './app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  final _random = new Random();
  final _posibleTexts = const [
    'Hello world!',
    'What a sunny day',
    'Welcome to all of you',
    'See you later.'
  ];

  String _randomText = '';

  void _changeTextHandler() {
    setState(() {
      _randomText = _posibleTexts[_random.nextInt(3 - 0)];
    });
  }

  @override
  Widget build(BuildContext context) {
    return App(_changeTextHandler, _randomText);
  }
}
