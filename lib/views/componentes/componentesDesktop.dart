import 'package:first_web/widgets/cardComponents.dart';
import 'package:flutter/material.dart';

class ComponentesDesktop extends StatelessWidget {
  const ComponentesDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 15,
      mainAxisSpacing: 15,
      childAspectRatio: (10 / 10),
      crossAxisCount: 3,
      children: <Widget>[
        CardComponentGrid(componente1[0], componente1[1], componente1[2],
            componente1[3], componente1[4], componente1[5]),
        CardComponentGrid(componente2[0], componente2[1], componente2[2],
            componente2[3], componente2[4], componente2[5]),
        CardComponentGrid(componente3[0], componente3[1], componente3[2],
            componente3[3], componente3[4], componente3[5]),
        CardComponentGrid(componente4[0], componente4[1], componente4[2],
            componente4[3], componente4[4], componente4[5]),
        CardComponentGrid(componente5[0], componente5[1], componente5[2],
            componente5[3], componente5[4], componente5[5]),
        CardComponentGrid(componente6[0], componente6[1], componente6[2],
            componente6[3], componente6[4], componente6[5]),
        CardComponentGrid(componente7[0], componente7[1], componente7[2],
            componente7[3], componente7[4], componente7[5]),
        CardComponentGrid(componente8[0], componente8[1], componente8[2],
            componente8[3], componente8[4], componente8[5]),
        CardComponentGrid(componente9[0], componente9[1], componente9[2],
            componente9[3], componente9[4], componente9[5]),
        CardComponentGrid(componente10[0], componente10[1], componente10[2],
            componente10[3], componente10[4], componente10[5]),
        CardComponentGrid(componente11[0], componente11[1], componente11[2],
            componente11[3], componente11[4], componente11[5]),
        CardComponentGrid(componente12[0], componente12[1], componente12[2],
            componente12[3], componente12[4], componente12[5]),
        CardComponentGrid(componente13[0], componente13[1], componente13[2],
            componente13[3], componente13[4], componente13[5]),
        CardComponentGrid(componente14[0], componente14[1], componente14[2],
            componente14[3], componente14[4], componente14[5]),
        CardComponentGrid(componente15[0], componente15[1], componente15[2],
            componente15[3], componente15[4], componente15[5]),
        CardComponentGrid(componente22[0], componente22[1], componente22[2],
            componente22[3], componente22[4], componente22[5]),
        CardComponentGrid(componente17[0], componente17[1], componente17[2],
            componente17[3], componente17[4], componente17[5]),
        CardComponentGrid(componente19[0], componente19[1], componente19[2],
            componente19[3], componente19[4], componente19[5]),
        CardComponentGrid(componente20[0], componente20[1], componente20[2],
            componente20[3], componente20[4], componente20[5]),
        CardComponentGrid(componente21[0], componente21[1], componente21[2],
            componente21[3], componente21[4], componente21[5]),
        CardComponentGrid(componente23[0], componente23[1], componente23[2],
            componente23[3], componente23[4], componente23[5]),
        CardComponentGrid(componente24[0], componente24[1], componente24[2],
            componente24[3], componente24[4], componente24[5]),
      ],
    );
  }
}

List<String> componente1 = [
  'assets/Memoria_Flash.png',
  'Memória Flash',
  'SKhynix h2jtdg8ud1bms',
  'Como a memória flash é um tipo de dispositivo de armazenamento não volátil, sua função é de armazenamento dos dados.',
  'Este dispositivo é uma memória Flash Nand. De forma geral, a memória flash é uma memória do tipo EEPROM (Memória apenas de leitura programável e apagável eletricamente), que pode ser operado de forma mais rápida, devido à sua tecnologia que permite que diversos endereços sejam apagados ou escritos numa só operação. Com uma capacidade de 128Gb.\nAprofundando na célula de memória da memória flash, temos que ela é baseada no transistor MOS de duas portas, sendo que a camada entre a porta flutuante e o substrato p é em torno de 100 Å.',
  'Como a memória flash é um tipo de dispositivo de armazenamento não volátil, sua função é de armazenamento dos dados.',
];

List<String> componente2 = [
  'assets/Cpu_Baseband.png',
  'Base Band',
  'Qualcomm MDM9625M',
  'O baseband administra todas as comunicações de rádio e a troca de informações com a antena do dispositivo.',
  'Este dispositivo é fabricado usando a tecnologia CMOS (metal-óxido-semicondutor complementar) ou a tecnologia RF CMOS. Outro ponto a ser considerado, é que, um processador de banda base normalmente usa sua própria RAM e firmware.',
  'O Baseband são amplamente utilizados em radiofrequência (RF) e comunicações sem fio, com isso, ele controla a frequência dos sinais emitidos pelo aparelho, ou seja, o baseband administra todas as comunicações de rádio e a troca de informações com a antena do dispositivo. Oferecem taxas de dados de download de até 150 Mbps com uma conexão de dados de banda larga ininterrupta em quase todas as redes no mundo.'
];

List<String> componente3 = ['assets/A8.png', 'CPU', 'A8', '', '', ''];

List<String> componente4 = [
  'assets/Power_Supply.png',
  'Gerenciamento de Energia',
  '338s1251-az 1',
  'Converte a tensão da bateria em outras tensões para poder alimentar os outros componentes do aparelho.',
  'Não encontrado informações suficientes.',
  'É um circuito integrado que converte a tensão da bateria em outras tensões para alimentar os outros componentes do aparelho.\nRecebe as informações vindas do CPU relacionado à bateria, ela recebe e executa a função definida no processo de gerenciamento de carga da bateria.'
];

List<String> componente5 = [
  'assets/Ci_wifi.png',
  'Ci Wifi, GPS e Bluetooth',
  '339s0242',
  'Recebe entrada analógica das antenas, convertendo os dados recebido para binário, então realizando o tratamento e pré-processamento do sinal.',
  'Não encontrado informações suficientes.',
  'Recebe entrada analógica das antenas, convertendo os dados recebido para binário, então realizando o tratamento e pré-processamento do sinal.'
];

List<String> componente6 = [
  'assets/Touch.png',
  'CI Touch',
  'U2402',
  'A sua função é receber informações do touchscreen e enviar para o CI Controlador Touch.',
  'Não encontrado informações suficientes.',
  'O CI U2402, juntamente com o U2401, é responsável pelo Touch do celular.\nÉ o processador analógico do Touchscreen.\nSua função é captar as informações do toque na tela, e enviar para o U2401.'
];

List<String> componente7 = [
  'assets/ProcessadorTouch.png',
  'CI Controlador Touch',
  'U2401',
  'O CI recebe as informações dada pelo U2402, processa os dados e envia as informações para o processador, em forma digital.',
  'Não encontrado informações suficientes.',
  'O CI U2401 é o processador digital do Touchscreen.\nEle recebe as informações dada pelo U2402, processa os dados e envia as informações para o processador, em forma digital.'
];

List<String> componente8 = [
  'assets/Backlight.png',
  'Controle de Luz de Fundo',
  'U1502',
  'Gerencia a tensão direcionada para a parte reservada para o Backlight do display',
  'Não encontrado informações suficientes.',
  'Gerencia a tensão direcionada para a parte reservada para o Backlight do display'
];

List<String> componente9 = [
  'assets/giroscopio.png',
  'Giroscópio',
  'U2203',
  'O giroscópio possui varias funcionalidades, como orientação, auxilia no GPS, apoio ao acelerômetro, etc.',
  'Os giroscópios dentro dos celulares utilizam giroscópios Micro-Eletro-Mecânicos (MEMS). Eles são empacotados de forma semelhante a outros circuitos integrados e podem fornecer saídas analógicas ou digitais, com isso, tem-se uma versão menor do giroscópio embutido em uma placa eletrônica para que caiba em um celular.',
  'Os giroscópios são utilizados em várias funcionalidades, como a orientação em que se encontra o celular, auxilia no GPS, apoio ao acelerômetro, adicionando uma camada extra de precisão e também em estabilização de imagem/vídeo.'
];

List<String> componente10 = [
  'assets/acelerometro.png',
  'Acelerômetro',
  'U2205',
  'O acelerômetro detecta a inclinação do aparelho, mudando então a sua interface ou interajindo com aplicativos de acordo com os movimentos.',
  'Este componente é constituído de outros sensores, incluindo estruturas microscópicas de cristal que se estressam por causa das forças de aceleração.',
  'O acelerômetro detecta a inclinação do aparelho, mudando então a sua interface ou interajindo com aplicativos de acordo com os movimentos.'
];

List<String> componente11 = [
  'assets/VL.png',
  'CI Receptor De baixíssimas Frequências',
  'Skyworks 77802-23 Very Low Band LTE PAD',
  'A antena capta o sinal analógico e envia para o CI receptor, que por sua vez transforma o sinal analógico, de acordo com sua frequência, em um sinal digital.',
  'Não encontrado informações suficientes.',
  'A antena capta o sinal analógico e envia para o CI receptor, que por sua vez transforma o sinal analógico, de acordo com sua frequência, em um sinal digital.'
];

List<String> componente12 = [
  'assets/MidBand.png',
  'CI Receptor de Baixas Frequências',
  'Skyworks 77803-20 Low banda LTE PAD',
  'A antena capta o sinal analógico e envia para o CI receptor, que por sua vez transforma o sinal analógico, de acordo com sua frequência, em um sinal digital.',
  'Não encontrado informações suficientes.',
  'A antena capta o sinal analógico e envia para o CI receptor, que por sua vez transforma o sinal analógico, de acordo com sua frequência, em um sinal digital.'
];

List<String> componente13 = [
  'assets/HighBand.png',
  'CI Receptor de Médias Frequências',
  'PAD Avago A8020 Mid Band',
  'A antena capta o sinal analógico e envia para o CI receptor, que por sua vez transforma o sinal analógico, de acordo com sua frequência, em um sinal digital.',
  'Não encontrado informações suficientes.',
  'A antena capta o sinal analógico e envia para o CI receptor, que por sua vez transforma o sinal analógico, de acordo com sua frequência, em um sinal digital.'
];

List<String> componente14 = [
  'assets/UltraHighBand.png',
  'CI Receptor de Altas Frequências',
  'PAD Avago A8010 High Band',
  'A antena capta o sinal analógico e envia para o CI receptor, que por sua vez transforma o sinal analógico, de acordo com sua frequência, em um sinal digital.',
  'Não encontrado informações suficientes.',
  'A antena capta o sinal analógico e envia para o CI receptor, que por sua vez transforma o sinal analógico, de acordo com sua frequência, em um sinal digital.'
];

List<String> componente15 = [
  'assets/AmpAudio.png',
  'Amplificador de Áudio',
  'U1601',
  'O amplificador de áudio consiste em um equipamento que tem a capacidade de ampliar o sinal elétrico recebido, ou seja, ele consegue expandir a potência ou o volume de um som.',
  'Não encontrado informações suficientes.',
  'O amplificador de áudio consiste em um equipamento que tem a capacidade de ampliar o sinal elétrico recebido, ou seja, ele consegue expandir a potência ou o volume de um som.'
];

List<String> componente22 = [
  'assets/CIaudio.png',
  'Entrada de Áudio',
  'U0900',
  'Obtém a função de receber as entradas de áudios, vindas do próprio microfone do celular ou através de microfones externos',
  'Não encontrado informações suficientes.',
  'Obtém a função de receber as entradas de áudios, vindas do próprio microfone do celular ou através de microfones externos (como o próprio fone de ouvido do celular), realiza um pré-processamento e envia os dados digitais para o processador.'
];

List<String> componente17 = [
  'assets/Vibracall.png',
  'Vibracall',
  'U1400',
  'O CI vibracall atua na ativação do componente de vibração do celular.',
  'Não encontrado informações suficientes.',
  'O CI vibracall atua na ativação do componente de vibração do celular.'
];

List<String> componente19 = [
  'assets/CiCarregador.png',
  'CI Carregador',
  'U1401',
  'O CI é responsável pela carga da bateria.',
  'Não encontrado informações suficientes.',
  'O CI é responsável pela carga da bateria.'
];

List<String> componente20 = [
  'assets/Transistor.png',
  'CI Carregador USB',
  'U1403',
  'Q1403 é um MOSFET de potência. Este tipo de FET é usado para comutação do lado alto, permitindo que PP_VCC_MAIN (linha principal de ligação do aparelho) carregue a bateria ou não.',
  'Não encontrado informações suficientes.',
  'Q1403 é um MOSFET de potência. Este tipo de FET é usado para comutação do lado alto, permitindo que PP_VCC_MAIN (linha principal de ligação do aparelho) carregue a bateria ou não.'
];

List<String> componente21 = [
  'assets/Tristar.png',
  'CI de Carga Tristar',
  'U1700',
  'O Tristar se comunica com os periféricos conectados ao dispositivo, controlando fluxo de dados da porta usb.',
  'Não encontrado informações suficientes.',
  'O Tristar se comunica com os periféricos conectados ao dispositivo, controlando fluxo de dados da porta usb.'
];

List<String> componente23 = [
  'assets/camera.png',
  'Câmera',
  'U1700',
  'O Tristar se comunica com os periféricos conectados ao dispositivo, controlando fluxo de dados da porta usb.',
  'Não encontrado informações suficientes.',
  'O Tristar se comunica com os periféricos conectados ao dispositivo, controlando fluxo de dados da porta usb.'
];

List<String> componente24 = [
  'assets/bio.png',
  'Leito Biométrico',
  'U1700',
  'O Tristar se comunica com os periféricos conectados ao dispositivo, controlando fluxo de dados da porta usb.',
  'Não encontrado informações suficientes.',
  'O Tristar se comunica com os periféricos conectados ao dispositivo, controlando fluxo de dados da porta usb.'
];
