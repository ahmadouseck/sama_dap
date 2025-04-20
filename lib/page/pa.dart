import 'package:flutter/material.dart';

class Pa extends StatefulWidget
{
  const Pa({super.key});
  @override
  Papage createState() => Papage();
}

class Papage extends State<Pa>
{
  @override
  Widget build( BuildContext context)
  {
    return const Scaffold(
      body:  Text("DROIT ET DEVOIR"),
    );
  }
}