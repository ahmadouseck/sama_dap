import 'package:flutter/material.dart';

class Pr extends StatefulWidget
{
  const Pr({super.key});
  @override
  Prpage createState() => Prpage();
}

class Prpage extends State<Pr>
{
  @override
  Widget build( BuildContext context)
  {
    return const Scaffold(
      body:  Text("DROIT ET DEVOIR"),
    );
  }
}