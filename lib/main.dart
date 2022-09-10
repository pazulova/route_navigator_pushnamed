import 'package:flutter/material.dart';
import 'package:route_navigator_pushnamed/firest.dart';
import 'package:route_navigator_pushnamed/secound.dart';
import 'package:route_navigator_pushnamed/ych_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      theme: ThemeData(
     
        primarySwatch: Colors.blue,
      ),
      home: const FirestScreen (),
      routes: {
        FirestScreen.route: (context) => const  FirestScreen (),
       SecoundScreen.route: (context) =>  const SecoundScreen (),
        YchScreen.route: (context) =>  const YchScreen (),
      }
    );
  }
}

//https://www.youtube.com/watch?v=aIybkG2tJ_8 ушул ссылкадан кара