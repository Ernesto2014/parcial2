import 'package:parcial2/paginas/Principal.dart';
import 'package:flutter/material.dart';

class Parcial extends StatelessWidget {
  const Parcial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Principal(),
    );
  }
}
