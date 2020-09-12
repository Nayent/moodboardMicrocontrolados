import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CenteredViewDesktop extends StatelessWidget {
  final Widget child;
  const CenteredViewDesktop({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 60),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 1500),
        child: child,
      ),
    );
  }
}