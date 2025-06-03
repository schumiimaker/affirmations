import 'package:flutter/material.dart';

import 'qr_code.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {

    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR',
      theme: ThemeData(
        primaryColor:  Colors.black,
        primarySwatch: Colors.blue
        ),
      home: const QRCode(),
    );
  }
}



