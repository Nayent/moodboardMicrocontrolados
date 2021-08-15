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
              "Tem-se PP5V0_USB que é a tensão da entrada USB. Esta passa por capacitores, formando um barramento chamado VBUS, que se conecta na porta do CI U1401, e, a partir disso, efetua o processamento de modo que, em seguida, sai duas saídas importantes, VDD_MAIN e BAT.\nO VDD_MAIN (em torno de 4,6 V) passará por vários capacitores em paralelo, formando o barramento PP_VCC_MAIN. Quando não há tensão em PP5V0_USB, ou seja, quando não se está com o cabo usb conectado, o PP_VCC_MAIN será formado pela tensão da própria bateria - VBATT_.\nEsse barramento é responsável pela alimentação direta de alguns componentes internos, para aqueles que terão uma tensão fixa (sendo regulada através de capacitores, para adequar à cada componente), como alguns componentes do CPU, SDRAM, e até mesmo componentes menores e simples, que não precisa ou não é necessário alterar a tensão.\nEntretanto, uma colocação importante é que, este barramento - juntamente com o de saída da bateria - vai diretamente ao CI U1202 (338s1251-az 1), este CI é conhecido como chip de gerenciamento de energia (power management chip). \nA saída BAT, também passará por vários capacitores em paralelo e, em seguida, é ligada em paralelo ao MOSFET Q1403, que,  por fim, formará o barramento PP_BATT_VCC, que é conectado diretamente à entrada da bateria do celular.\nUm ponto interessante de se comentar é que, o CI U1401 tem uma saída chamada CHG_ACT_DIO. Esta saída ficará baixo (0V) quando detectar tensão na porta de carga, permitindo saída de tensão no PP_BATT_VCC, assim, carregando a bateria.\nQuando a bateria está totalmente carregada, CHG_ACT_DIO fica alto e corta a conexão entre PP_VCC_MAIN e PP_BATT_VCC. Com, isso, interrompendo o carregamento da bateria.\nAbordando a respeito do Gerenciador de energia, tem-se que sua função é de justamente realizar um controle da carga da bateria. De modo que ele converte a tensão da bateria em outras tensões, a fim de alimentar os outros componentes do aparelho. \nPor exemplo, há aqueles componentes que não necessitam estarem ativados 100% do tempo, então, uma das funções deste componente é ativá-lo quando o CPU realizar um requerimento de uso daquele CI. Outro ponto também é a otimização do gasto de energia, de modo que, esta otimização é realizada pelo próprio CPU, mas, quem a executa é este U1202, controlando a tensão de cada circuito.",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ),
          Center(child: Image.asset('assets/logoUTFPR.png')),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}