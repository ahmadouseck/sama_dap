import 'package:flutter/material.dart';

class Cm extends StatefulWidget
{
  const Cm({super.key});
  @override
  Cmpage createState() => Cmpage();
}

class Cmpage extends State<Cm>
{
  @override
  Widget build( BuildContext context)
  {
    return const Scaffold(
      body:  Text("DROIT ET DEVOIR"),
    );
  }
}