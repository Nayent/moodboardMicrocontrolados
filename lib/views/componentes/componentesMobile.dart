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
        childAspectRatio: (9 / 10),
        crossAxisCount: 1,
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
        ]);
  }
}

List<String> componente1 = [
  'assets/Memoria_Flash.png',
  'Memória Flash',
  'SKhynix h2jtdg8ud1bms',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  'asn das doas odaos jdoiaj oija jaoij ao jaj ada jdo jaosjd oa oaos ndao owenfoenj eiejo newo o eon oenovnoe e enov neveo oeno oe enjon eorhgunlfn sdh fosdnf nsohf osndf on agdhgi ajfia asfia i ahs sfdi fnsidfhsdf sidhf isdnf sdiuf sidf ishdf isdif hsid sdhfi h Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
  'asn das doas odaos jdoiaj oija jaoij ao jaj ada jdo jaosjd oa oaos ndao owenfoenj eiejo newo o eon oenovnoe e enov neveo oeno oe enjon eorhgunlfn sdh fosdnf nsohf osndf on agdhgi ajfia asfia i ahs sfdi fnsidfhsdf sidhf isdnf sdiuf sidf ishdf isdif hsid sdhfi h Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
];

List<String> componente2 = [
  'assets/Cpu_Baseband.png',
  'Base Band',
  'Qualcomm MDM9625M',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  'Este dispositivo é fabricado usando a tecnologia CMOS (metal-óxido-semicondutor complementar) ou a tecnologia RF CMOS. Outro ponto a ser considerado, é que, um processador de banda base normalmente usa sua própria RAM e firmware.',
  ''
];

List<String> componente3 = [
  'assets/A8.png',
  'CPU',
  'U0201',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente4 = [
  'assets/Power_Supply.png',
  'Gerenciamento de Energia',
  '338s1251-az 1',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente5 = [
  'assets/Ci_wifi.png',
  'Ci Wifi, GPS e Bluetooth',
  '339s0242',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente6 = [
  'assets/Touch.png',
  'CI Touch',
  'U2402',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente7 = [
  'assets/ProcessadorTouch.png',
  'CI Controlador Touch',
  'U2401',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente8 = [
  'assets/Backlight.png',
  'Controle de Luz de Fundo',
  'U1502',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente9 = [
  'assets/giroscopio.png',
  'Giroscópio',
  'U2203',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente10 = [
  'assets/acelerometro.png',
  'Acelerômetro',
  'U2205',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente11 = [
  'assets/LowBand.png',
  'CI Receptor De Baixas Frequências Low Band LTE PAD',
  'Skyworks 77802-23',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente12 = [
  'assets/MidBand.png',
  'CI Receptor de Médias Frequências',
  'Skyworks 77803-20 Mid banda LTE PAD',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente13 = [
  'assets/HighBand.png',
  'CI Receptor de Altas Frequências',
  'PAD Avago A8020 High Band',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente14 = [
  'photos_componentes/UltraHighBand.png',
  '',
  '',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente15 = [
  'photos_componentes/AmpAudio.png',
  'Amplificador de Áudio',
  'U1601',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente16 = [
  'photos_componentes/IntermediadorFreq.png',
  'Intermediador de Frequência RF',
  'WTR3925 RF',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente17 = [
  'photos_componentes/Vibracall.png',
  'Vibracall',
  'U1400',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente18 = [
  'photos_componentes/AntennaSwitch.png',
  'CI Interruptor de Antena',
  'UDSM RF',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente19 = [
  'photos_componentes/CiCarregador.png',
  'CI Carregador',
  'U1401',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente20 = [
  'photos_componentes/Transistor.png',
  'CI Carregador USB',
  'U1403',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];

List<String> componente21 = [
  'photos_componentes/Tristar.png',
  'CI de Carga Tristar',
  'U1700',
  'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
  '',
  ''
];
