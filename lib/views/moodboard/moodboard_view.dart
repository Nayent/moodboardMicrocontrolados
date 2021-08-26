import 'package:flutter/material.dart';

class MoodboardView extends StatelessWidget {
  const MoodboardView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: <Widget>[
        Container(
            margin: EdgeInsets.only(top: 30),
            height: 550,
            color: Colors.white,
            child: GestureDetector(
                onTap: () async {
                  await showDialog(
                      context: context, builder: (_) => ImageDialog());
                },
                child: Center(
                    child: Image.network(
                        'https://raw.githubusercontent.com/Nayent/moodboardMicrocontrolados/master/assets/moodboard.jpg')))),
      ]),
    );
  }
}

class ImageDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
        child: Image.network(
            'https://raw.githubusercontent.com/Nayent/moodboardMicrocontrolados/master/assets/moodboard.jpg'));
  }
}
