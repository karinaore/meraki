import 'package:flutter/material.dart';
 
 
 class HomePage extends StatelessWidget {
   
   @override
   Widget build(BuildContext context) {
     return Scaffold( 
       appBar: AppBar(
         title: Text('MERAKI'),
       ),
       body: _Lista(),
     );

     
   }
   Widget _Lista() {
     return ListView();
   }
 }