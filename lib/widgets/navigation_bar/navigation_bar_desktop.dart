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
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem('MoodBoard'),
              SizedBox(
                width: 60,
              ),
              NavBarItem('Componentes'),
              SizedBox(
                width: 60,
              ),
              NavBarItem('Sobre'),
            ],
          )
        ],
      ),
    );
  }
}