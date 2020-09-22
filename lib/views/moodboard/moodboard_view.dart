import 'package:flutter/material.dart';

class MoodboardView extends StatelessWidget {
  const MoodboardView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      child: Center(
        child: Text("MoodBoard")
      )
    );
  }
}