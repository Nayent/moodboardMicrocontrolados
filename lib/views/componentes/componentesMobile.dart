import 'package:first_web/widgets/cardComponents.dart';
import 'package:flutter/material.dart';

class ComponentesMobile extends StatelessWidget {
  const ComponentesMobile({Key key}) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(10),
      crossAxisSpacing: 15,
      mainAxisSpacing: 15,
      childAspectRatio: (1),
      crossAxisCount: 1,
      children: <Widget>[
        CardComponentGrid(Image.network('https://raw.githubusercontent.com/Nayent/moodboardMicrocontrolados/master/assets/ram.png'), componente1[1], componente1[2], componente1[3], Text(''), true),
        CardComponentGrid(Image.network('https://raw.githubusercontent.com/Nayent/moodboardMicrocontrolados/master/assets/rom.png'), componente2[1], componente2[2], componente2[3], Text(''), true),
        CardComponentGrid(Image.network('https://raw.githubusercontent.com/Nayent/moodboardMicrocontrolados/master/assets/clock.png'), componente3[1], componente3[2], componente3[3], Text(''), true),
        CardComponentGrid(Image.network('https://raw.githubusercontent.com/Nayent/moodboardMicrocontrolados/master/assets/IO.png'), componente4[1], componente4[2], componente4[3], Gpio(), false),
        CardComponentGrid(Image.network('https://raw.githubusercontent.com/Nayent/moodboardMicrocontrolados/master/assets/timer.png'), componente5[1], componente5[2], componente5[3], Text(''), true),
        CardComponentGrid(Image.network('https://raw.githubusercontent.com/Nayent/moodboardMicrocontrolados/master/assets/io3.png'), componente6[1], componente6[2], componente6[3], Text(''), true),
      ],
    );
  }
}

List<String> componente1 = [
  'ram.png',
  'Memória RAM',
  'Memória de dados do microcontrolador, com um total de 32 nibbles.',
  '''
  A memória RAM é a memória de dados do microcontrolador, com um total de 32 nibbles: 2 páginas de 16 nibbles cada;\n
  Possui conexão com os pinos de saída (D0 ~ D9, R2~R3 e Remout). O número da página de memória é definido pelo registrador X (1 bit) enquanto as palavras de 4 bits são definidas pelo registrador Y (4 bits).\n
  O registrador X define o número da página onde se encontra o dado a ser endereçado.\n
  O registrador Y opera como um “data pointer” em cada página da memória ou como um registrador de propósito geral no programa. Além disso, é utilizado para especificar o sinal de saída do pino Remout.
  ''',
];

List<String> componente2 = [
  'rom.png',
  'Memória ROM',
  'Memória de programa do microcontrolador, com um total de 4096 palavras.',
  '''
  A memória ROM é a memória de programa do microcontrolador, com um total de 4.096 palavras: 4 blocos de 16 páginas cada, sendo que em cada página é possível armazenar 64 palavras de 8 bits.\n
  Os registradores associados a essa memória são: Program Counter (PC), Page Address (PA) e o Block Address (BA). Todos são utilizados para endereçamento e carregam instruções de  8 bits. \n
  Por conter 64 palavras por página, cada página pode fornecer 64 diferentes instruções de programa.

  ''',
];

List<String> componente3 = [
  'clock.png',
  'Clock Generator',
  'Gerador de clock com oscilador RC interno de 3.64MHz e sem entrada para osciladores externos.',
  'O gerador de clock do ADAM24P08 possui um oscilador RC interno de uma frequência definida 3.64MHz e sem entrada para osciladores externos.\n\nO oscilador interno é definido de fábrica e pode ser interrompido pelo comando Stop.\n\nA geração de pulso para saída no pino Remout depende do Pulse Mode Register (PMR), que determina a frequência de saída do sinal a partir da seleção do valor de PMR  por meio do programa. O valor padrão para PMR é 0.',
];

List<String> componente4 = [
  'IO.png',
  'Pinos I/O',
  'Portas programáveis de entrada e saída de dados.',
  '',
];

List<String> componente5 = [
  'timer.png',
  'Watch dog Timer',
  'Contador binário organizado em 14 “steps” com um sinal de 1/48 da frequência do oscilador chegando ao primeiro step do timer.',
  'Contador binário organizado em 14 “steps” com um sinal de 1/48 da frequência do oscilador chegando ao primeiro step do timer. \nQuando o contador está saturado, recebe um sinal de reset e seu circuito interno é reinicializado.',
];

List<String> componente6 = [
  'io3.png',
  'ALU',
  'Unidade lógica e aritmética, circuito no qual realiza operações lógicas.',
  'Na Arithmetic and Logic Unit são conectados 4 bits (somador/comparador) em paralelo e são combinados com uma trava de status (flag).\n\nO circuito somador/comparador serve essencialmente para adicionar ou comparar os dados. É possível executar também a subtração de componentes por meio do complemento de Acc ( registrador de 4 bits que retém os dados a serem processados na ALU).\n\n A trava de status é um indicador que controla o fluxo de programa e atua quando a instrução é executada em overflow ou underflow.',
];

class Gpio extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Pinos de K0~K3 e R0~R1 são portas do tipo CMOS input com resistor de pull-up.\n'),
        Image.asset('io1.png', height: 150),
        Text('\nPinos de R2~R3 são portas do tipo I/O de 2 bits com set e reset independentes.\n'),
        Image.asset('io2.png', height: 150),
        Text('\nPinos de D0~D8 são portas tipo N-ch Output.\n'),
        Image.asset('io3.png', height: 150),
        Text('\nRemout é uma porta do tipo “High Current Pulse” Output.\n'),
        Image.asset('io4.png', height: 150),
        Text('\nPinos de alimentação do sistema (VDD e GND).\n')
      ],
    );
  }
}