import 'package:flutter/material.dart';

class Sg extends StatefulWidget
{
  const Sg({super.key});
  @override
  Sgpage createState() => Sgpage();
}

class Sgpage extends State<Sg>
{
  @override
  Widget build( BuildContext context)
  {
    return const Scaffold(
      body:  Text("DROIT ET DEVOIR"),
    );
  }
}