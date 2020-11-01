import 'package:flutter/material.dart';

class CenteredViewMT extends StatelessWidget {
  final Widget child;
  const CenteredViewMT({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 1500),
        child: child,
      ),
    );
  }
}