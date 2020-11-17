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
  String image;
  String titulo;
  String codigo;
  String resumo;
  String composicao;
  String funcao;

  CardComponentGrid(this.image, this.titulo, this.codigo, this.resumo, this.composicao, this.funcao);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () async {
          await showDialog(
              context: context, builder: (_) => ComponenteDialog(image, titulo, codigo, resumo, composicao, funcao));
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
                child: Stack(alignment: Alignment.center, children: <Widget>[
                  Container(
                    width: double.infinity,
                    height: 200,
                    color: Colors.blueGrey,
                  ),
                  Image.asset(image),
                ]),
              ),
              ListTile(
                title: Text(
                  titulo,
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  resumo,
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                ),
              ),
            ],
          ),
        ));
  }
}

class ComponenteDialog extends StatelessWidget {

  String image;
  String titulo;
  String codigo;
  String resumo;
  String composicao;
  String funcao;

  ComponenteDialog(this.image, this.titulo, this.codigo, this.resumo, this.composicao, this.funcao);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: SingleChildScrollView(
        child: Card(
          elevation: 10,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                  Image.asset(image),
                ]),
              ),
              ListTile(
                title: Text(
                  '$titulo - $codigo',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                title: const Text(
                  'Composição',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(32, 8, 32, 8),
                child: Text(
                  composicao,
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  textAlign: TextAlign.justify,
                ),
              ),
              ListTile(
                title: const Text(
                  'Função',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(32, 8, 32, 8),
                child: Text(
                  funcao,
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  textAlign: TextAlign.justify,
                ),
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
