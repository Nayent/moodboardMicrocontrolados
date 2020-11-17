import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'funcionamentoDesktop.dart';
import 'funcionamentoMobile.dart';

class FuncionamentoView extends StatelessWidget {
  const FuncionamentoView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: FuncionamentoMobile(),
      tablet: FuncionamentoDesktop(),
      desktop: FuncionamentoDesktop(),
    );
  }
}