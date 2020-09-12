import 'package:first_web/widgets/call_to_action/call_to_action.dart';
import 'package:first_web/widgets/details/details.dart';
import 'package:flutter/material.dart';
class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Details(),
        Expanded(
          child: Center(
            child: CallToAction('Acessar MoodBoard'),
          ),
        )
      ],
    );
  }
}
