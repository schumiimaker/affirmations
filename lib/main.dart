import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: LiquidSwipe(pages: pages)),
    );
  }

final pages = [
  
      
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
      
            image: DecorationImage(
              image: AssetImage('assets/af0.png'),
      
              fit: BoxFit.fill,
            ),
          ),
        ),
      
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              image: AssetImage('assets/af1.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              image: AssetImage('assets/af2.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      
       
       
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              image: AssetImage('assets/af4.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      
      
      Container(
          decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              image: AssetImage('assets/af5.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ];
    
  
}