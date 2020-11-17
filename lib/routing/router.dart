import 'package:first_web/routing/route_names.dart';
import 'package:first_web/views/componentes/componentes.dart';
import 'package:first_web/views/funcionamento/funcionamento.dart';
import 'package:first_web/views/home/home_view.dart';
import 'package:first_web/views/moodboard/moodboard_view.dart';
import 'package:first_web/views/sobre/sobre_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeRoute:
      return _getPageRoute(HomeView());
    case SobreRoute:
      return _getPageRoute(SobreView());
    case MoodboardRoute:
      return _getPageRoute(MoodboardView());
    case ComponentesRoute:
      return _getPageRoute(ComponentesView());
    case FuncionamentoRoute:
      return _getPageRoute(FuncionamentoView());
    default:
      return _getPageRoute(HomeView());
  }
}

PageRoute _getPageRoute (Widget child) {
  return MaterialPageRoute(builder: (context) => child);
}