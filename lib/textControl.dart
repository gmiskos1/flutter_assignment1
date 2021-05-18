import 'package:flutter/material.dart';

import './text.dart';

class TextControl extends StatelessWidget {
  final Function changeTextHandler;
  final String randomText;

  TextControl(this.changeTextHandler, this.randomText);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          color: Colors.blue,
          textColor: Colors.white,
          child: Text('Change Text'),
          onPressed: changeTextHandler,
        ),
        RandomText(randomText)
      ],
    );
  }
}
