import 'package:flutter/material.dart';
import 'package:route_navigator_pushnamed/ych_screen.dart';

class SecoundScreen extends StatelessWidget {
  const SecoundScreen({Key? key}) : super(key: key);
static String route = 'secound';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
  body:  Container(
        child: Center(
       child:   ElevatedButton(
                  onPressed: () {   
                Navigator.pushNamed(
                  context,
                   YchScreen.route,);
                   
                     },
                     
                      style: ButtonStyle(
                        backgroundColor:
                          MaterialStateProperty.all(const Color(0xffEE5922)),
                        ),
                        child: const Text('2 SecoundScreen'),
                      ),
        ),
      ),
    );
  }
}