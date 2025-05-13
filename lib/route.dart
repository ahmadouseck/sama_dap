import 'package:flutter/material.dart';
import 'package:sama_dap/layout.dart';
import 'package:sama_dap/page/cm.dart';
import 'package:sama_dap/page/dd.dart';
import 'package:sama_dap/page/mo.dart';
import 'package:sama_dap/page/mt.dart';
import 'package:sama_dap/page/os.dart';
import 'package:sama_dap/page/pa.dart';
import 'package:sama_dap/page/pj.dart';
import 'package:sama_dap/page/pr.dart';
import 'package:sama_dap/page/sg.dart';
import 'package:sama_dap/page/si.dart';

class MyRoutes extends StatelessWidget {
  const MyRoutes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/layout",
      routes: {
        "/layout": (context) => const Layout(),
        "/cm": (context) => const Cm(),
        "/dd": (context) => const Dd(),
        "/mo": (context) => const Mo(),
        "/mt": (context) => const Mt(),
        "os" : (context) => const Os(),
        "pa" : (context) => const Pa(),
        "pj" : (context) => const Pj(),
        "pr":  (context) => const Pr(),
        "sg":  (context) => const Sg(),
        "si":  (context) => const Si(),
      },
    );
  }
}
