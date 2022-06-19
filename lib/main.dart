import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
String name = "lion";
int age=10;
String gender="male";
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(  mainAxisAlignment: MainAxisAlignment.spaceBetween ,crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(color: Colors.blue,alignment: Alignment.center ,child: Image.asset("assets/images/lion.jpg",height: 25, width: 25,)),
            Container(color: Colors.red,margin: EdgeInsets.only(top: 40,left: 40) ,child: Text("Name: $name",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
            Container(color: Colors.yellow,margin: EdgeInsets.only(left: 40),child: Text("Age: $age.",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold))),  //Why I didn't chang it to string?
             Container( color: Colors.brown,margin: EdgeInsets.only(left: 40),child: Text("Gender: $gender",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold))),
,          ],
        ),
      ),
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
    
    );
  }
}


// what does widget tree means?