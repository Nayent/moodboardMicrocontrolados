import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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
              "O presente projeto é o trabalho final da disciplina de Sistemas Digitais da Universidade Tecnológica Federal do Paraná, campus Apucarana. Possui como objetivo explicar, de modo geral, o funcionamento de um produto de engenharia digital, sendo ele um smartphone Apple Iphone 6.\nPara cumprir esse objetivo, o smartphone foi desmontado, separando todas as suas peças para poder criar um moodboard, que pode ser encontrado na aba “MoodBoard”, e analisando-as uma a uma e mostrando seu funcionamento base e sua composição, podendo ser encontrado na aba “Componentes”. Mas como principal, foi descrito de maneira simplificada o funcionamento geral do aparelho, e como cada circuito se comunica para resultar em todos as diversas funcionalidade que o aparelho possui.",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 16),
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
              "A partir deste projeto é possível observar o quão importante é o conhecimento de circuitos e sistemas digitais para o desenvolvimento de aparelhos tecnológicos, como o aparelho em questão, iphone 6. Com esse conhecimento é possível a criação de diversos circuitos para a realização de diferentes aplicações, que ao se conectarem podem formar algo impressionante e de grande utilidade para a sociedade.\nCom o avanço da tecnologia, é cada vez mais importante e viável a utilização de circuitos digitais, sendo que atualmente praticamente todos os dispositivos eletrônicos que utilizamos no nosso dia a dia tem como base o processamento digital. Sendo assim possibilitando a produção desses dispositivos em escala e tornando-os cada vez mais compactos.\nComo pode-se observar, no dispositivo do projeto, foi utilizado diversos circuitos digitais, como a alimentação, entrada/saída de áudio, tranferência de dados, conexões em redes sem fio, etc, tudo isso realizado por um sistema digital composto por diversos circuitos digitais, que por sua vez transforma diversos sinais elétricos em um aparelho com um display sensível a toque que usuários podem usufruir com vídeos, jogos, música ou a trabalho.",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 18),
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
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'https://www.tecmundo.com.br/produtos/23698-o-que-e-baseband-.htm#:~:text=No%20seu%20smartphone%2C%20al%C3%A9m%20do,uma%20%E2%80%9Cantena%E2%80%9D%20do%20aparelho.&text=Em%20outras%20palavras%3A%20o%20baseband,com%20a%20antena%20do%20dispositivo'),
                onTap: () => launch(
                    'https://www.tecmundo.com.br/produtos/23698-o-que-e-baseband-.htm#:~:text=No%20seu%20smartphone%2C%20al%C3%A9m%20do,uma%20%E2%80%9Cantena%E2%80%9D%20do%20aparelho.&text=Em%20outras%20palavras%3A%20o%20baseband,com%20a%20antena%20do%20dispositivo')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'https://pt.wikipedia.org/wiki/Processador_de_banda_base'),
                onTap: () => launch(
                    'https://pt.wikipedia.org/wiki/Processador_de_banda_base')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'http://www.extremetech.com/computing/189787-apples-a8-soc-analyzed-the-iphone-6-chip-is-a-2-billion-transistor-20nm-monster'),
                onTap: () => launch(
                    'http://www.extremetech.com/computing/189787-apples-a8-soc-analyzed-the-iphone-6-chip-is-a-2-billion-transistor-20nm-monster')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text('https://pt.wikipedia.org/wiki/Apple_A8'),
                onTap: () => launch('https://pt.wikipedia.org/wiki/Apple_A8')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'https://www.anandtech.com/show/8504/apple-announces-a8-soc'),
                onTap: () => launch(
                    'https://www.anandtech.com/show/8504/apple-announces-a8-soc')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'https://canaltech.com.br/hardware/o-que-e-cpu-gpu-diferencas-154939/#:~:text=Como%20o%20nome%20j%C3%A1%20indica,tridimensional%20ou%20exibi%C3%A7%C3%A3o%20de%20v%C3%ADdeos'),
                onTap: () => launch(
                    'https://canaltech.com.br/hardware/o-que-e-cpu-gpu-diferencas-154939/#:~:text=Como%20o%20nome%20j%C3%A1%20indica,tridimensional%20ou%20exibi%C3%A7%C3%A3o%20de%20v%C3%ADdeos')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'https://www.youtube.com/watch?v=uBLG49PhaN8&ab_channel=Telecelula'),
                onTap: () => launch(
                    'https://www.youtube.com/watch?v=uBLG49PhaN8&ab_channel=Telecelula')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'https://www.youtube.com/watch?v=D-yZeijSNFY&ab_channel=DaviHacke'),
                onTap: () => launch(
                    'https://www.youtube.com/watch?v=D-yZeijSNFY&ab_channel=DaviHacke')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'https://www.youtube.com/watch?v=P2wXvSSARWw&ab_channel=JamesDias'),
                onTap: () => launch(
                    'https://www.youtube.com/watch?v=P2wXvSSARWw&ab_channel=JamesDias')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'https://www.youtube.com/watch?v=V4JQUNnlEw0&ab_channel=Microsoldering'),
                onTap: () => launch(
                    'https://www.youtube.com/watch?v=V4JQUNnlEw0&ab_channel=Microsoldering')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'https://www.youtube.com/watch?v=nndjTNHIzmI&ab_channel=SantosEagleTeam'),
                onTap: () => launch(
                    'https://www.youtube.com/watch?v=nndjTNHIzmI&ab_channel=SantosEagleTeam')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'https://www.youtube.com/watch?v=X Tristar se comunica com os periféricos conectadosLFkvPA_Uw4&t=1912s&ab_channel=STSTelecom'),
                onTap: () => launch(
                    'https://www.youtube.com/watch?v=X Tristar se comunica com os periféricos conectadosLFkvPA_Uw4&t=1912s&ab_channel=STSTelecom')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: InkWell(
                child: new Text(
                    'https://www.youtube.com/watch?v=26vW0QypIMQ&ab_channel=DaviHacke'),
                onTap: () => launch(
                    'https://www.youtube.com/watch?v=26vW0QypIMQ&ab_channel=DaviHacke')),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
              child: new SizedBox(
                height: 20,
                width: 20,
              ),
              onTap: () => launch(
                  'https://www.youtube.com/watch?v=E3KMG5aSOWw&t=300s&ab_channel=10HoursMovies')),
        ],
      ),
    );
  }
}
