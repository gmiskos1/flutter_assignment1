import 'package:flutter/cupertino.dart';

class RandomText extends StatelessWidget {
  final String randomText;

  RandomText(this.randomText);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(randomText),
    );
  }
}
