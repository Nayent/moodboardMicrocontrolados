import 'package:first_web/widgets/centered_view/centered_view_desktop.dart';
import 'package:first_web/widgets/centered_view/centered_view_mobile_tablet.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CenteredView extends StatelessWidget {
  final Widget child;
  const CenteredView({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CenteredViewMT(child: child,),
      tablet: CenteredViewMT(child: child,),
      desktop: CenteredViewDesktop(child: child,),
    );
  }
}
