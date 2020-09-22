import 'package:first_web/routing/route_names.dart';
import 'package:flutter/material.dart';

import 'navbar_item.dart';
import 'navbar_logo.dart';

class NavigationBarDesktop extends StatelessWidget {
  const NavigationBarDesktop({Key key}) : super(key: key);

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
                width: 60,
              ),
              NavBarItem('Componentes', ComponentesRoute),
              SizedBox(
                width: 60,
              ),
              NavBarItem('Sobre', SobreRoute),
            ],
          )
        ],
      ),
    );
  }
}