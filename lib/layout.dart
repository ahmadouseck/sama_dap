import 'package:flutter/material.dart';
import 'package:sama_dap/page/dd.dart';

class Layout extends StatefulWidget
{
  const Layout({super.key});
  @override
  Layoutpage createState() => Layoutpage();
}
 Map<String, String> courses = {
  "CM":"Correspondance Militaire",
  "DD":"Droits et Devoirs",
  "MO":"Maintien de l'Ordre",
  "MT":"Methodes et Techniques",
  "OS":"Organisation et Statut",
  "PA":"Police Administrative",
  "PJ":"Police Judiciaire",
  "PR":"Police de la Route",
  "SG":"Service de la Gendarmerie",
  "SI":"Service Interieur",
};
 var cles  =  courses.keys;
 var valeurs = courses.values;
class Layoutpage extends State<Layout>
{

  @override
  Widget build( BuildContext context)
  {

    return Scaffold(
     appBar: AppBar(
       leading: Image.asset("images/logoDAP.png", height: 22,width:5,color: Colors.white,),
       elevation: 15,
       centerTitle: true,
       toolbarHeight: 100,
       backgroundColor: Colors.blueAccent,
       title: const Text("SAMA DAP",
           style: TextStyle(fontSize: 25,color: Colors.white, fontWeight: FontWeight.bold)),
     ),

      body:  Center(
          child:

          Card(
            color: Colors.blueAccent,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(12)),
            ),
            elevation: 15,
            margin: const EdgeInsets.all(16),
            child: InkWell(
              splashColor: Colors.green,
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => const Dd()
                ));
              },
              child: const Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,

                  children: [
                   // for( var key in cles){
                    Text(
                     'key',
                      style: TextStyle(fontSize: 50,color: Colors.white, fontWeight: FontWeight.bold),
                       ),
                  //  },
                    SizedBox(height: 8),
                    Text('Droits et Devoirs.', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.white),),
                  ],
                ),
              ),

            )

          )

      ),

    );
  }
}