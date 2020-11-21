import 'package:flutter/material.dart';

class SobreViewMobile extends StatelessWidget {
  const SobreViewMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ListTile(
              title: const Text(
                'Introdução',
                style: TextStyle(fontSize: 26),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
              child: Text(
                "O presente projeto é o trabalho final da disciplina de Sistemas Digitais da Universidade Tecnológica Federal do Paraná, campus Apucarana. Possui como objetivo explicar, de modo geral, o funcionamento de um produto de engenharia digital, sendo ele um smartphone Apple Iphone 6.\nPara cumprir esse objetivo, o smartphone foi desmontado, separando todas as suas peças para poder criar um moodboard, que pode ser encontrado na aba “MoodBoard”, e analisando-as uma a uma e mostrando seu funcionamento base e sua composição, podendo ser encontrado na aba “Componentes”. Mas como principal, foi descrito de maneira simplificada o funcionamento geral do aparelho, e como cada circuito se comunica para resultar em todos as diversas funcionalidade que o aparelho possui.",
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6), fontSize: 16),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(
              height: 60,
            ),
            ListTile(
              title: const Text(
                'Conclusão',
                style: TextStyle(fontSize: 28),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
              child: Text(
                "A partir deste projeto é possível observar o quão importante é o conhecimento de circuitos e sistemas digitais para o desenvolvimento de aparelhos tecnológicos, como o aparelho em questão, iphone 6. Com esse conhecimento é possível a criação de diversos circuitos para a realização de diferentes aplicações, que ao se conectarem podem formar algo impressionante e de grande utilidade para a sociedade.\nCom o avanço da tecnologia, é cada vez mais importante e viável a utilização de circuitos digitais, sendo que atualmente praticamente todos os dispositivos eletrônicos que utilizamos no nosso dia a dia tem como base o processamento digital. Sendo assim possibilitando a produção desses dispositivos em escala e tornando-os cada vez mais compactos.\nComo pode-se observar, no dispositivo do projeto, foi utilizado diversos circuitos digitais, como a alimentação, entrada/saída de áudio, tranferência de dados, conexões em redes sem fio, etc, tudo isso realizado por um sistema digital composto por diversos circuitos digitais, que por sua vez transforma diversos sinais elétricos em um aparelho com um display sensível a toque que usuários podem usufruir com vídeos, jogos, música ou a trabalho.",
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6), fontSize: 18),
                textAlign: TextAlign.justify,
              ),
            ),
            ListTile(
              title: const Text(
                'Referências',
                style: TextStyle(fontSize: 28),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
              child: Text(
                "Conteudo para a referência",
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6), fontSize: 18),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
