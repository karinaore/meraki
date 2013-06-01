

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
    
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MERAKI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData( primarySwatch: Colors.pinkAccent[200]),
      home: Container(
        decoration: BoxDecoration( 
          image: DecorationImage(
            image: AssetImage('https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/126835003_102113955074893_1530695616658601097_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeFfkSeArcaw_eDVLQEOoiXGYnr5ErDvrHtievkSsO-se_zBtUkRhoz6bRQeB8fdiNQ&_nc_ohc=eOBO2vH7bLAAX92xGgu&_nc_pt=5&_nc_ht=scontent-eze1-1.xx&oh=aacde69c5a2dda59e24bfffad0a2196c&oe=60C1C91A')
          )
        ), 
      child: Scaffold(
        backgroundColor: Colors.transparent,
      appBar: AppBar(
      title: Text('MERAKI'),
      centerTitle: true,
      ),
      body: Center(
        child:Row( 
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[],


        ),
         
      ),
      )
      )    
    );
      }
      }
    
    
  
  
