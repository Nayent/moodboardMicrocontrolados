import 'package:first_web/services/navigation_services.dart';
import 'package:first_web/widgets/navigation_bar/navbar_item.dart';
import 'package:flutter/material.dart';

import '../../locator.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  final String navigationPath;
  const DrawerItem(this.title, this.icon, this.navigationPath);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        locator<NavigationService>().navigateTo(navigationPath);
        Navigator.pop(context);
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 20, top: 50),
        child: Row(
          children: <Widget>[
            Icon(icon),
            SizedBox(
              width: 20,
            ),
            Text(
              title,
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
