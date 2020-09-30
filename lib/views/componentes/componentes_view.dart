import 'package:first_web/widgets/cardComponents.dart';
import 'package:flutter/material.dart';

class ComponentesView extends StatelessWidget {
  const ComponentesView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          CardComponent("Componente toppersom", "Sua função principal é de comandar alguma coisa muito importante", Icons.menu),
          CardComponent("title2", "subTitle", Icons.menu),
          CardComponent("title3", "subTitle", Icons.menu),
          CardComponent("title4", "subTitle", Icons.menu),
          CardComponent("title5", "subTitle", Icons.menu),
          CardComponent("title6", "subTitle", Icons.menu),
          CardComponent("title7", "subTitle", Icons.menu),
          CardComponent("title8", "subTitle", Icons.menu),
          CardComponent("title9", "subTitle", Icons.menu),
          CardComponent("title0", "subTitle", Icons.menu),
          CardComponent("title-", "subTitle", Icons.menu),
          CardComponent("title=", "subTitle", Icons.menu),
          CardComponent("titleq", "subTitle", Icons.menu),
          CardComponent("titlew", "subTitle", Icons.menu),
          CardComponent("titlet", "subTitle", Icons.menu),
          CardComponent("titler", "subTitle", Icons.menu),
        ],
      ),
    );
  }
}
