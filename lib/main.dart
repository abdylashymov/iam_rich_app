import 'package:flutter/material.dart';

import 'package:visit_card/visit_card.dart';

void main() {
  runApp(const MeninTirkemem());
}

class MeninTirkemem extends StatelessWidget {
  const MeninTirkemem({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: VisitCard(),
    );
  }
}
