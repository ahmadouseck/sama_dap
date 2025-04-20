import 'package:flutter/material.dart';

class Mo extends StatefulWidget
{
  const Mo({super.key});
  @override
  Mopage createState() => Mopage();
}

class Mopage extends State<Mo>
{
  @override
  Widget build( BuildContext context)
  {
    return const Scaffold(
      body:  Text("DROIT ET DEVOIR"),
    );
  }
}