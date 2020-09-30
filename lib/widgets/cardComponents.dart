import 'package:first_web/constants/app_colors.dart';
import 'package:flutter/material.dart';

class CardComponent extends StatelessWidget {

  String title;
  String subTitle;
  IconData icon;

  CardComponent(this.title, this.subTitle, this.icon);

  @override
  Widget build(BuildContext context) {
    return Card(
          color: primaryColor,
          elevation: 5,
          child: InkWell(
            splashColor: Colors.blue.withAlpha(30),
            onTap: () {
              print("Foi o $title");
            },
            child: Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 100,
              child: ListTile(
                leading: Icon(
                  icon,
                  size: 60,
                  color: Colors.white,
                ),
                title: Text(
                  title,
                  style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.w800,),
                ),
                subtitle: Text(subTitle,
                    style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w800,)),
              ),
            ),
          ),
        );
  }
}