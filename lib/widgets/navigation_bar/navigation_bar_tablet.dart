import 'package:first_web/routing/route_names.dart';
import 'package:flutter/material.dart';

import 'navbar_item.dart';
import 'navbar_logo.dart';

class NavigationBarTablet extends StatelessWidget {
  const NavigationBarTablet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarLogo(120,180),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem('MoodBoard', MoodboardRoute),
              SizedBox(
                width: 20,
              ),
              NavBarItem('Componentes', ComponentesRoute),
              SizedBox(
                width: 20,
              ),
              NavBarItem('Sobre', SobreRoute),
            ],
          )
        ],
      ),
    );
  }
}