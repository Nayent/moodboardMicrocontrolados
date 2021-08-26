import 'package:flutter/material.dart';

class FuncionamentoMobile extends StatelessWidget {
  const FuncionamentoMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ListTile(
              title: const Text(
                'Funcionamento',
                style: TextStyle(fontSize: 26),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 0, 32, 16),
              child: Text(
                "A simplicidade do diagrama elétrico de um controle remoto faz com que prestemos mais atenção na atuação do microcontrolador.",
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6), fontSize: 16),
                textAlign: TextAlign.justify,
              ),
            ),
            Center(
              child: Image.network(
                'https://raw.githubusercontent.com/Nayent/moodboardMicrocontrolados/master/assets/blocos.png',
                height: 400,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
              child: Text(
                "Abaixo, a tabela retirada de seu “datasheet” com os aspectos construtivos do microcontrolador encontrado em um controle remoto de televisão Samsung.",
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6), fontSize: 16),
                textAlign: TextAlign.justify,
              ),
            ),
            Center(
              child: DataTable(columns: [
                DataColumn(
                    label: Text(
                  'Series',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
                DataColumn(
                    label: Text(
                  'ADAM24P20',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
              ], rows: [
                DataRow(cells: [
                  DataCell(Text('Program Memory')),
                  DataCell(Text('4,096 x 8')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Data Memory')),
                  DataCell(Text('32 x 4')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Input Ports')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('I/O Ports')),
                  DataCell(Text('2')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Output Ports')),
                  DataCell(Text('10')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Package')),
                  DataCell(Text('20SOP(300mil)')),
                ]),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 8, 32, 16),
              child: Text(
                "O controle remoto é basicamente uma placa de circuito impresso com tantas “chaves” (sw) – Conforme mostra a figura abaixo - quantas as funções necessárias que ele deve executar, portanto, os botões referentes aos números ou aos comandos de liga/desliga, por exemplo, são como interruptores com resistências específicas que, ao serem pressionados, realizam um contato elétrico entre o barramento alimentado pelas pilhas ou bateria e o barramento que chega ao microcontrolador.",
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6), fontSize: 16),
                textAlign: TextAlign.justify,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://raw.githubusercontent.com/Nayent/moodboardMicrocontrolados/master/assets/func1.png',
                  height: 180,
                ),
                SizedBox(
                  width: 50,
                ),
                Image.network(
                    'https://raw.githubusercontent.com/Nayent/moodboardMicrocontrolados/master/assets/func2.png',
                    height: 170)
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 16, 32, 32),
              child: Text(
                "Ao receber o sinal ou a sequência de sinais, o microcontrolador armazena em seu registrador em uma instrução semelhante à da figura abaixo (retirada do próprio “datasheet”) e do registrado há um endereçamento de memória que corresponde a uma ação que o controle deve realizar.\nEssa ação é um sinal que será emitido em forma de sequenciamento de tensão para o pino REMOUT (que leva esse sinal ao led infravermelho).",
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6), fontSize: 16),
                textAlign: TextAlign.justify,
              ),
            ),
            Center(
              child: Image.network(
                  'https://raw.githubusercontent.com/Nayent/moodboardMicrocontrolados/master/assets/func3.png'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 32, 32, 16),
              child: Text(
                "Como há um sequenciamento de sinal, necessariamente há a ação do periférico responsável pela oscilação, dessa forma, as instruções guardadas na memória de programa são instruções para o sequenciamento desse sinal vindo do gerador de “clock” e enviados para o Led.\n\nObviamente, o controle remoto não possui um esquema elétrico complexo e de difícil entendimento, mas com certeza ilustra muito bem a ação de um microcontrolador em um sistema real que lida com sinais digitais. O fato de não haver um conversor ADC indica que o equipamento já trabalha em níveis lógicos.",
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6), fontSize: 16),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
