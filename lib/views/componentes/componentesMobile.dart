import 'package:first_web/widgets/cardComponents.dart';
import 'package:flutter/material.dart';

class ComponentesMobile extends StatelessWidget {
  const ComponentesMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          CardComponentMobile("title1", "subtitle", Icons.menu),
          CardComponentMobile("title2", "subtitle", Icons.menu),
          CardComponentMobile("title3", "subTitle", Icons.menu),
          CardComponentMobile("title4", "subTitle", Icons.menu),
          CardComponentMobile("title5", "subTitle", Icons.menu),
          CardComponentMobile("title6", "subTitle", Icons.menu),
          CardComponentMobile("title7", "subTitle", Icons.menu),
          CardComponentMobile("title8", "subTitle", Icons.menu),
          CardComponentMobile("title9", "subTitle", Icons.menu),
          CardComponentMobile("title10", "subTitle", Icons.menu),
          CardComponentMobile("title11", "subTitle", Icons.menu),
          CardComponentMobile("title12", "subTitle", Icons.menu),
          CardComponentMobile("title13", "subTitle", Icons.menu),
          CardComponentMobile("title14", "subTitle", Icons.menu),
          CardComponentMobile("title15", "subTitle", Icons.menu),
          CardComponentMobile("title16", "subTitle", Icons.menu),
        ],
      ),
    );
  }
}
