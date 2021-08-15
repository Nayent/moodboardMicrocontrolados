import 'package:first_web/views/componentes/componentesDesktop.dart';
import 'package:first_web/views/componentes/componentesMobile.dart';
import 'package:first_web/views/componentes/componentesTablet.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ComponentesView extends StatelessWidget {
  const ComponentesView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ComponentesMobile(),
      tablet: ComponentesTablet(),
      desktop: ComponentesDesktop(),
    );
  }
}