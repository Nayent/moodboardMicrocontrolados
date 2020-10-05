import 'package:first_web/widgets/cardComponents.dart';
import 'package:flutter/material.dart';

class ComponentesDesktop extends StatelessWidget {
  const ComponentesDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 15,
      mainAxisSpacing: 15,
      childAspectRatio: (10 / 10),
      crossAxisCount: 3,
      children: <Widget>[
        CardComponentGrid(),
        CardComponentGrid(),
        CardComponentGrid(),
        CardComponentGrid(),
        CardComponentGrid(),
        CardComponentGrid(),
        CardComponentGrid(),
      ],
    );
  }
}
