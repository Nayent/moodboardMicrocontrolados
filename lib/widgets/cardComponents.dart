import 'package:first_web/constants/app_colors.dart';
import 'package:flutter/material.dart';

class CardComponentGrid extends StatelessWidget {
  String image;
  String titulo;
  String resumo;
  String funcao;
  bool func;
  var funcao2;

  CardComponentGrid(this.image, this.titulo, this.resumo, this.funcao,
      this.funcao2, this.func);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () async {
          await showDialog(
              context: context,
              builder: (_) => ComponenteDialog(
                  image, titulo, resumo, funcao, funcao2, func));
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
                  style: TextStyle(color: Colors.black.withOpacity(0.8)),
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
  String resumo;
  String funcao;
  bool func;
  var funcao2;

  ComponenteDialog(this.image, this.titulo, this.resumo, this.funcao,
      this.funcao2, this.func);

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
                  '$titulo',
                  style: TextStyle(fontSize: 24),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(32, 24, 32, 8),
                child: func
                    ? Text(
                        funcao,
                        style: TextStyle(color: Colors.black.withOpacity(0.8)),
                        textAlign: TextAlign.justify,
                      )
                    : funcao2,
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
