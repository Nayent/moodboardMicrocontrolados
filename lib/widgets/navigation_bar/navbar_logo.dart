import 'package:first_web/routing/route_names.dart';
import 'package:first_web/services/navigation_services.dart';
import 'package:flutter/material.dart';

import '../../locator.dart';

class NavBarLogo extends StatelessWidget {

  double _height;
  double _width;

  NavBarLogo(this._height, this._width, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        locator<NavigationService>().navigateTo(HomeRoute);
      },
          child: SizedBox(
        height: _height,
        width: _width,
        child: Image.asset('assets/logoUTFPR.png'),
      ),
    );
  }
}
