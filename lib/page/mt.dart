import 'package:flutter/material.dart';

class Mt extends StatefulWidget
{
  const Mt({super.key});
  @override
  Mtpage createState() => Mtpage();
}

class Mtpage extends State<Mt>
{
  @override
  Widget build( BuildContext context)
  {
    return const Scaffold(
      body:  Text("DROIT ET DEVOIR"),
    );
  }
}