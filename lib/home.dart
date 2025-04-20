import 'package:flutter/material.dart';

class Home extends StatefulWidget
{
  const Home({super.key});
  @override
  Homepage createState() => Homepage();
}

class Homepage extends State<Home>
{
  @override
  Widget build( BuildContext context)
  {
    return const Scaffold(
      body:  Text("Accueil"),
    );
  }
}