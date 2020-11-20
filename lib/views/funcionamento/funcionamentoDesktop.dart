import 'package:flutter/material.dart';

class FuncionamentoDesktop extends StatelessWidget {
  const FuncionamentoDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(180, 0, 180, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ListTile(
            title: const Text(
              'Alimentação',
              style: TextStyle(fontSize: 26),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: Text(
              "Tem-se PP5V0_USB que é a tensão da entrada USB. Esta passa por capacitores, formando um barramento chamado VBUS, que se conecta na porta do CI U1401, e, a partir disso, efetua o processamento de modo que, em seguida, sai duas saídas importantes, VDD_MAIN e BAT.\nO VDD_MAIN (em torno de 4,25 V) passará por vários capacitores em paralelo, formando o barramento PP_VCC_MAIN. Esse barramento é responsável pela alimentação direta de alguns componentes internos, para aqueles que terão uma tensão fixa (sendo regulada através de capacitores, para adequar à cada componente), como alguns componentes do CPU, SDRAM, e até mesmo componentes menores e simples, que não precisa ou não é necessário alterar a tensão.\nEntretanto, uma colocação importante é que, este barramento - juntamente com o de saída da bateria - vai diretamente ao CI U1202 (338s1251-az 1), este CI é conhecido como chip de gerenciamento de energia (power management chip).\nA saída BAT, também passará por vários capacitores em paralelo e, em seguida, é ligada em paralelo ao MOSFET Q1403, que,  por fim, formará o barramento PP_BATT_VCC, que é conectado diretamente à entrada da bateria do celular.\nUm ponto interessante de se comentar é que, o CI U1401 tem uma saída chamada CHG_ACT_DIO. Esta saída ficará baixo (0V) quando detectar tensão na porta de carga, permitindo saída de tensão no PP_BATT_VCC, assim, carregando a bateria.\nQuando a bateria está totalmente carregada, CHG_ACT_DIO fica alto e corta a conexão entre PP_VCC_MAIN e PP_BATT_VCC. Com, isso, interrompendo o carregamento da bateria.\nAbordando a respeito do Gerenciador de energia, tem-se que sua função é de justamente realizar um controle da carga da bateria. De modo que ele converte a tensão da bateria em outras tensões, a fim de alimentar os outros componentes do aparelho. \nPor exemplo, há aqueles componentes que não necessitam estarem ativados 100% do tempo, então, uma das funções deste componente é ativá-lo quando o CPU realizar um requerimento de uso daquele CI. Outro ponto também é a otimização do gasto de energia, de modo que, esta otimização é realizada pelo próprio CPU, mas, quem a executa é este U1202, controlando a tensão de cada circuito.",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ),
          Center(child: Image.asset('assets/alimentacao.png')),
          SizedBox(
            height: 50,
          ),
          ListTile(
            title: const Text(
              'Armazenamento Não Volátil',
              style: TextStyle(fontSize: 26),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: Text(
              "A memória flash possui conexões com a memória ram, realizando a comunicação entre a memória não volátil e a unidade de processamento, com isso tem-se que o processador envia os dados e comandos para a memória DRAM, que por sua vez, realiza o armazenamento temporário dos devidos dados e enviando os devidos dados e endereços de memória para o armazenamento permanente (memória flash). ",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          ListTile(
            title: const Text(
              'Entrada de Áudio',
              style: TextStyle(fontSize: 26),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: Text(
              "Tem-se os dados em binário de um áudio no processador e, este os envia para o U0900 que atuará como um decodificador de áudio, deste modo, envia para o amplificador(U1601) que, por sua vez, realiza o filtro do sinal elétrico enviado, e em seguida amplia esse sinal de acordo com o volume desejado, enviando para os alto-falantes realizando a reprodução do áudio.",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          ListTile(
            title: const Text(
              'Saída de Áudio',
              style: TextStyle(fontSize: 26),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: Text(
              "Tem-se duas entradas de áudio no dispositivo. A primeira fica na parte inferior no celular e possui 3 microfones, dando origem a seis barramentos, o LOWERMIC1 P e N (microfone inferior P e N), o REARMIC2 P e N (microfone traseiro P e N) e o FRONTMIC3 P e N (microfone frontal P e N), onde este, após passar por um circuito de capacitores em paralelo e em série, conecta à porta P ou N do U0900.\nA segunda, é a entrada P2 que fica ao lado do microfone, que é uma entrada de headphone. Esta, origina um barramento chamado EXTMIC P e N, onde, assim como o microfone inferior, se conecta à uma porta P ou N do U0900.\nEste equipamento (U0900) é um CI que é responsável pela conversão AD desse sinal e, realizar um pré-processamento deste sinal. Após isso, ele envia essa esses dados para o processador a partir de várias saídas.\nUm ponto a se comentar é que, como este CI está diretamente ligado ao headphone, tem-se que ele também recebe informações de áudio vindas do processador e, as envia para o headphone conectado, através dos barramentos CODEC_TO_HPHONE_L (para o lado esquerdo) CODEC_TO_HPHONE_R (para o lado direito).",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          ListTile(
            title: const Text(
              'Sinais',
              style: TextStyle(fontSize: 26),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: Text(
              "Primeiramente, tem-se 2 conjuntos de antena, a principal (main antenna), é chamada de low_ant e, como o nome diz, se encontra na parte inferior do celular. E, a antena secundária é a up_ant e, se localiza na parte superior.\nEm termos de “responsabilidades”, a low_ant é responsável por sinais essenciais para o funcionamento do aparelho, enquanto a secundária, tem sob cuidado sinais como o do wifi, bluetooth, LTE, 2G, 3G e 4G.\nDiante disso, sabe-se que o celular pode tanto receber sinais quanto enviar sinais, deste modo, dividir-se-á em duas partes: transmissão e recepção.",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 10, 32, 10),
            child: Text(
              "Transmissão",
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: Text(
              "Inicialmente, como ir-se-á transmitir dados, parte-se do CPU, onde se encontra os dados que quer-se transmitir. Esses dados são entregues ao Baseband (U_BB_RF), que é a unidade de processamento responsável pela parte de comunicação, recepção e envio de dados digitais, de modo que ele gerencia e controla o tráfego destes dados digitais. \nCom os dados no Baseband, este irá, através dos barramentos do tipo WTR_BB_TX (onde WTR é função que está sendo executada, BB é o baseband e TX significa transmissão de sinal), passá-los para o Transceptor de radiofrequência (U_WTR_RF). \nEste componente possui 2 funções principais conversão A/D e D/A; e modulação e demodulação da onda (A modulação consiste em somar, através de transformadas, as ondas convertidas, originando um único sinal. A demodulação é o processo inverso). Outras funções importantes são: gerência da parte de recepção de sinal vinda das antenas e dos chaveamento do switch das antenas, controle do ganho do sinal.\nComo trata-se da função de transmissão, o Transceptor irá converter o sinal digital vindo do Baseband e transformá-lo em analógico. Em seguida, irá realizar a modulação do sinal.\nTransformado o sinal digital em analógico, tem-se a transmissão do transceptor para os PA, que são circuitos de amplificação de potência (power amplifier), ou seja, elas aumentam a amplitude do sinal. Diante disso, tem-se 4 PA:\nO primeiro é o U_VLBPAD, ou PA de banda baixíssima, que se conecta, indiretamente, através do barramento 50_B13_B17_B28_WTR_TX_OUT.\nO segundo é o U_LBPAD, ou PA de banda baixa, que se conecta, indiretamente, através do barramento 50_B8_B26_B20_WTR_TX_OUT.\nEsses dois, são conectados indiretamente pois, eles são interceptados por um circuito de controle ou circuito de seleção.\nO terceiro é o U_MBPAD, ou PA de banda média, que se conecta através do barramento 50_B3_B4_WTR_TX_OUT.\nO quarto é o U_HBPAD, ou PA de banda média, que se conecta através do barramento 50_B7_WTR_TX_OUT\nEm seguida, depois ter as amplitudes definidas, as saídas passam por um filtro passa-faixa, formado por indutores, capacitores e resistores. Lgo após irá para um CI seletor de antena (U_ASM_RF), uma vez que tem-se várias bandas de transmissão - sendo que o barramento que os conecta tem a terminação em _TRX que indica a transmissão (TX) ou recebimento (RX), dependendo do caso.\nPor fim, terá 2 duas saídas principais, 50_ANT1_CONN e 50_ANT2_CONN.\nA primeira passará por um filtro formado por um capacitor em paralelo e um indutor em série e por fim, chegará à antena inferior (low_ant). Já a segunda, chegará à antena inferior diretamente.\nEssa diferença entre as duas saídas é para um controle de sintonia das antenas, para que uma não fique com defasagem sobre a outra.",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 10, 32, 10),
            child: Text(
              "Recepção",
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: Text(
              "A parte de recepção dos sinais é basicamente a lógica inversa à de transmissão, variando apenas no caminho físico.\nPortanto, como irá receber dados externos, inicia-se a partir das antenas, que em seguida, após passar por um filtro, conecta-se ao CI seletor de antena (U_ASM_RF) através do barramento das antenas. \nComo trata-se de uma recepção de sinais, o sinal sairá pelos PA, cujos os barramentos tinham TRX, indicando que podem receber sinal (devido ao RX). Como fora visto anteriormente, entre a entrada do seletor de antena e os PA’s, havia um filtro passa-faixa, portanto, o sinal analógico que sairá do seletor de antena, passará por esse filtro.\nEm seguida, o sinal analógicco entrará no amplificador e, em sua saída, passará por mais um filtro formado por capacitores e indutores, deste modo, este conjunto de amplificador + filtro, forma um amplificador de baixo ruído (Low noise amplifier - LNA).\nApós passar por esse LNA, forma-se o barramento com o final PRX_WTR_IN (PRX significa o recebimento de sinal, WTR é transceptor de radiofrequência walkie-talkie, IN é a entrada no CI), ou seja, é o barramento que se conecta com o Transceptor de radiofrequência.\nEste componente irá realizar a demodulação do sinal analógico e transformá-lo em digital e, em seguida, irá transmiti-lo para o Baseband através de um barramento de alta velocidade, com o início WTR_BB_PRX (transceptor, baseband, recepção).\nPor fim, a baseband transfere os dados obtidos para o processador.",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Center(child: Image.asset("assets/funcRecep.png")),
          SizedBox(
            height: 50,
          ),
          ListTile(
            title: const Text(
              'Unidade de Processamento',
              style: TextStyle(fontSize: 26),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: Text(
              "Nos smartphones, o cérebro do dispositivo é o processador, será nele onde todos os outros circuitos integrados irão conectar para enviar e receber informações, sendo que no processador é onde é feito todos os cálculos matemáticos e lógicos, controle do display/touch, processamento de dados adquiridos de periféricos ou sensores presentes no dispositivo, etc.\nO chip A8 do iphone 6 possui 64 bits, possuindo em torno de 2 bilhões de transistores no tamanho de 20nm, possui uma arquitetura ARM com mais ou menos 89mm².\nO processador possui dois núcleos e uma frequência de clock de 1.4GHz. Possui uma unidade de processamento gráfico (GPU), sendo a GX6650, que é responsável por todo o processamento gráfico do dispositivo, como jogos, reprodução de vídeos, etc. \nNo chip também há um coprocessador (M8),  que tem como função específica o processamento de dados de movimento, ou seja, processa os dados vindo do acelerômetro, bússola, giroscópio e barômetro, fazendo com que haja uma maior eficiência energética no chip.\nPara poder fornecer o suporte necessário para esses processadores realizarem seus cálculos e operações lógicas, há uma memória DRAM DDR3 de 1GB onde é armazenada dados temporários para a realização dos cálculos e comunicando os processadores com a memória não volátil para realizar o armazenamento de dados permanente.",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
