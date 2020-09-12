import 'package:first_web/widgets/call_to_action/call_to_action.dart';
import 'package:first_web/widgets/details/details.dart';
import 'package:flutter/material.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 30),
          child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Details(),
            SizedBox(
              height: 100,
            ),
            CallToAction('Acessar MoodBoard'),
          ],
        ),
      ),
    );
  }
}