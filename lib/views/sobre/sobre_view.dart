import 'package:flutter/material.dart';

class SobreView extends StatelessWidget {
  const SobreView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ListTile(
            title: const Text(
              'Titulo 1',
              style: TextStyle(fontSize: 24),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: Text(
              "Conteudo para o titulo 1",
              style: TextStyle(color: Colors.black.withOpacity(0.6)),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
