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
        CardComponentGrid(componente1[0], componente1[1], componente1[2], componente1[3], Text(''), false),
        CardComponentGrid(componente2[0], componente2[1], componente2[2], componente2[3], Text(''), false),
        CardComponentGrid(componente3[0], componente3[1], componente3[2], componente3[3], Text(''), false),
        CardComponentGrid(componente4[0], componente4[1], componente4[2], componente4[3], Text(''), false),
        CardComponentGrid(componente5[0], componente5[1], componente5[2], componente5[3], Text(''), false),
        CardComponentGrid(componente6[0], componente6[1], componente6[2], componente6[3], Text(''), false),
      ],
    );
  }
}

// List<String> componente1 = [
//   'arquivo',
//   'TITULO',
//   'CÒDIGO',
//   'RESUMO',
//   'Composicao',
//   'função',
// ];

List<String> componente1 = [
  'assets/ram.png',
  '',
  '',
  '',
  '',
  '',
];

List<String> componente2 = [
  'assets/rom.png',
  '',
  '',
  '',
  '',
  '',
];

List<String> componente3 = [
  'assets/timer.png',
  '',
  '',
  '',
  '',
  '',
];

List<String> componente4 = [
  'assets/io1.png',
  '',
  '',
  '',
  '',
  '',
];

List<String> componente5 = [
  'assets/io2.png',
  '',
  '',
  '',
  '',
  '',
];

List<String> componente6 = [
  'assets/io3.png',
  '',
  '',
  '',
  '',
  '',
];