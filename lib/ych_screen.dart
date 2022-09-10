import 'package:flutter/material.dart';

class YchScreen extends StatelessWidget {
  const YchScreen({Key? key}) : super(key: key);
static String route = 'YchScreen';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.amber,
      body:  Container(
        child: Center(
       child:   ElevatedButton(
                onPressed: () {   
                Navigator.popUntil(
                   context,
                   (route) => route.isFirst, 
                   );
                     },
                      style: ButtonStyle(
                        backgroundColor:
                          MaterialStateProperty.all(const Color(0xffEE5922)),
                        ),
                        child: const Text(' YchScreen'),
                      ),
        ),
      ),
    );
      
    
  }
}