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
          CardComponentGrid(
            'assets/moodboard.png',
            'Componente um',
            'codigo 123',
            'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
            'asn das doas odaos jdoiaj oija jaoij ao jaj ada jdo jaosjd oa oaos ndao owenfoenj eiejo newo o eon oenovnoe e enov neveo oeno oe enjon eorhgunlfn sdh fosdnf nsohf osndf on agdhgi ajfia asfia i ahs sfdi fnsidfhsdf sidhf isdnf sdiuf sidf ishdf isdif hsid sdhfi h Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
            'asn das doas odaos jdoiaj oija jaoij ao jaj ada jdo jaosjd oa oaos ndao owenfoenj eiejo newo o eon oenovnoe e enov neveo oeno oe enjon eorhgunlfn sdh fosdnf nsohf osndf on agdhgi ajfia asfia i ahs sfdi fnsidfhsdf sidhf isdnf sdiuf sidf ishdf isdif hsid sdhfi h Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
          ),
        ]);
  }
}
