import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
 

  class QRImage extends StatelessWidget { 
    const QRImage({super.key, required this.controller}); 
      
    final TextEditingController controller;

    @override
    Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        title: const Text('QR code'), 
        centerTitle: true,
        ),
      body: Center(
      child: QrImageView( 
       data: controller.text,
       size:200,
      embeddedImageStyle: const QrEmbeddedImageStyle(
       size: Size(
        100,
        100,
       ),
      ),
      ),
      )  
    );
     
      
        }
  

  }