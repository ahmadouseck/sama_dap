import 'package:flutter/material.dart';

class Layout extends StatefulWidget
{
  const Layout({super.key});
  @override
  Layoutpage createState() => Layoutpage();
}

class Layoutpage extends State<Layout>
{
  @override
  Widget build( BuildContext context)
  {
    return const Scaffold(
      body:  Text("DROIT ET DEVOIR"),
    );
  }
}