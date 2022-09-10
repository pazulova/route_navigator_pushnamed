import 'package:flutter/material.dart';
import 'package:route_navigator_pushnamed/secound.dart';

class FirestScreen extends StatelessWidget {
  const FirestScreen({Key? key}) : super(key: key);
static String route = 'FirestScreen';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.amber,
      body:  Container(
        child: Center(
       child:   ElevatedButton(
                onPressed: () {   
                Navigator.pushNamed(
                  context,
                   SecoundScreen.route,);
                   
                     },
                      style: ButtonStyle(
                        backgroundColor:
                          MaterialStateProperty.all(Color.fromARGB(255, 34, 20, 234)),
                        ),
                        child: const Text(' 1 firest'),
                      ),
        ),
      ),
    );
      
    
  }
}