import 'package:flutter/material.dart';

class Pagina extends StatefulWidget {
  const Pagina({super.key});

  @override
  State<StatefulWidget> createState() {
    return _Pagina();
  }
}

class _Pagina extends State<Pagina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 3'),
      ),
      body: Text('hola mundo'),
    );
  }
}
