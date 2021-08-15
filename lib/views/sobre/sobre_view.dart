import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:open_file/open_file.dart';

class SobreView extends StatelessWidget {
  const SobreView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(180, 0, 180, 0),
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
              "O presente projeto é o trabalho final da disciplina de Sistemas Microcontrolados da Universidade Tecnológica Federal do Paraná, campus Apucarana. Feito pelos alunos Guilherme Nomura e Renan Jacob. Possui como objetivo explicar, de modo geral, o funcionamento de um produto de engenharia, sendo ele um controle remoto.\nPara cumprir esse objetivo, o controle remoto foi desmontado, separando todas as suas peças para poder criar um moodboard, que pode ser encontrado na aba “MoodBoard”, e analisando os módulos de seu microcontrolador um a um e mostrando seu funcionamento, podendo ser encontrado na aba “Componentes”. Mas como principal, foi descrito de maneira simplificada o funcionamento geral do aparelho, e como cada circuito se comunica para resultar em todas as funcionalidades que o produto de engenharia possui.",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 17),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(
            height: 40,
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
              "A partir deste projeto é possível observar o quão importante é o conhecimento de circuitos e sistemas microcontrolados para o desenvolvimento de aparelhos tecnológicos, como o aparelho em questão, sendo ele um controle remoto.\nCom o avanço da tecnologia, é cada vez mais importante a utilização de microcontroladores para aplicações embarcadas, sendo que diversos dispositivos eletrônicos que utilizamos no nosso dia a dia possuem um microcontrolador. Sendo utilizados ​​em produtos e dispositivos automatizados, como os sistemas de controle de automóvel, na medicina, controles remotos, máquinas de escritório, eletrodomésticos, ferramentas elétricas, brinquedos e outros sistemas embarcados, mostrando o quão importante é, estando muito presente no dia a dia das pessoas.",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 17),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          ListTile(
            title: const Text(
              'Referências',
              style: TextStyle(fontSize: 28),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'https://www.youtube.com/watch?v=Gw7Skd_lAb4&ab_channel=Telecelula'),
                onTap: () => launch(
                    'https://www.youtube.com/watch?v=Gw7Skd_lAb4&ab_channel=Telecelula')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child:
                    new Text('https://www.embarcados.com.br/capacitive-touch/'),
                onTap: () =>
                    launch('https://www.embarcados.com.br/capacitive-touch/')),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
