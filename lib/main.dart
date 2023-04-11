import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()));
}
 // ignore: use_key_in_widget_constructors
 class Home extends StatelessWidget {

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: const Text("Flutter App"),
         centerTitle: true,
       ),
       body:  Stack(
         children: <Widget>[
           Container(
             alignment: Alignment.bottomCenter,
             child: Image.network('https://images.unsplash.com/photo-1472214103451-9374bd1c798e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bmF0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
           ),
           Container(

            padding: const EdgeInsets.all(5.0),
            alignment: Alignment.center,
            decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[
               Colors.black.withAlpha(0),
               Colors.black12,
               Colors.black45
             ],
           )
            ),
           child:const Text(
               'Satinder singh \n loves nature',
               textAlign: TextAlign.center,
               style: TextStyle(
                 fontSize: 30
               )
             ),

     ),
           Container(
             alignment: Alignment.topCenter,
             child: Image.asset('assets/nature.jpg'),

           ),


         ],
       )
     );
   }
 }
