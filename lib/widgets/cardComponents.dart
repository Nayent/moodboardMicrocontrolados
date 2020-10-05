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
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w800,
              ),
            ),
            subtitle: Text(subTitle,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w800,
                )),
          ),
        ),
      ),
    );
  }
}

class CardComponentMobile extends StatelessWidget {
  String title;
  String subTitle;
  IconData icon;

  CardComponentMobile(this.title, this.subTitle, this.icon);

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
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w800,
              ),
            ),
            subtitle: Text(subTitle,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w800,
                )),
          ),
        ),
      ),
    );
  }
}

class CardComponentGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () async {
          await showDialog(
              context: context, builder: (_) => ComponenteDialog());
        },
        child: Card(
          elevation: 10,
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 200,
                child:
                    Stack(alignment: Alignment.center, children: <Widget>[
                  Container(
                    width: double.infinity,
                    height: 200,
                    color: Colors.blueGrey,
                  ),
                  Image.asset('assets/moodboard.png'),
                ]),
              ),
              ListTile(
                title: const Text(
                  'Componente numero um',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                ),
              ),
            ],
          ),
        ));
  }
}

class ComponenteDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Card(
        elevation: 10,
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 400,
              child: Stack(alignment: Alignment.center, children: <Widget>[
                Container(
                  width: double.infinity,
                  height: 400,
                  color: Colors.blueGrey,
                ),
                Image.asset('assets/moodboard.png'),
              ]),
            ),
            ListTile(
              title: const Text(
                'Componente numero um',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
                style: TextStyle(color: Colors.black.withOpacity(0.6)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
