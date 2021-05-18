import 'package:flutter/material.dart';

import './textControl.dart';

class App extends StatelessWidget {
  final Function changeTextHandler;
  final String randomText;

  App(this.changeTextHandler, this.randomText);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Solution Title.')),
        ),
        body: TextControl(changeTextHandler, randomText),
      ),
    );
  }
}
