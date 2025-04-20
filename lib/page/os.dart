import 'package:flutter/material.dart';

class Os extends StatefulWidget
{
  const Os({super.key});
  @override
  Ospage createState() => Ospage();
}

class Ospage extends State<Os>
{
  @override
  Widget build( BuildContext context)
  {
    return const Scaffold(
      body:  Text("DROIT ET DEVOIR"),
    );
  }
}