import 'package:first_web/widgets/navigation_bar/navbar_item.dart';
import 'package:flutter/material.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItem(this.title, this.icon);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, top: 50),
      child: Row(
        children: <Widget>[
          Icon(icon),
          SizedBox(
            width: 20,
          ),
          NavBarItem(title)
        ],
      ),
    );
  }
}
