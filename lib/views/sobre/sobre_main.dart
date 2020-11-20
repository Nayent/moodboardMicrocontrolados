import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'sobre_mobile.dart';
import 'sobre_view.dart';

class FuncionamentoView extends StatelessWidget {
  const FuncionamentoView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: SobreViewMobile(),
      tablet: SobreView(),
      desktop: SobreView(),
    );
  }
}