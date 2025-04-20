import 'package:flutter/material.dart';

class Pj extends StatefulWidget
{
  const Pj({super.key});
  @override
  Pjpage createState() => Pjpage();
}

class Pjpage extends State<Pj>
{
  @override
  Widget build( BuildContext context)
  {
    return const Scaffold(
      body:  Text("DROIT ET DEVOIR"),
    );
  }
}