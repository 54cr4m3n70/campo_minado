import 'package:campo_minado/components/resultado_widget.dart';
import 'package:flutter/material.dart';

class CampoMinadoApp extends StatelessWidget {
  _reiniciar() {
    print('reiniciar...');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: ResultadoWidget(
          venceu: false,
          onReiniciar: _reiniciar,
        ),
        body: Container(
          child: Text('Tabuleiro'),
        ),
      ),
    );
  }
}
