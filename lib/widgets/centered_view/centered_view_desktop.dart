import 'package:flutter/material.dart';

class CenteredViewDesktop extends StatelessWidget {
  final Widget child;
  const CenteredViewDesktop({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(70, 50, 70, 0),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 1500),
        child: child,
      ),
    );
  }
}