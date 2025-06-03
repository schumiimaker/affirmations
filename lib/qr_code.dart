import 'package:affirmations/qr_image.dart';

import 'package:flutter/material.dart';


class QRCode extends StatefulWidget{
    const QRCode({super.key});
    
      @override
      State<QRCode> createState() => _QRCode();
   
      }
      
      class _QRCode extends State<QRCode> {
        TextEditingController controller =TextEditingController();


        @override
        Widget build(BuildContext context) {
         return Scaffold(
            appBar: AppBar(
                title: const Text('QR code'),
                centerTitle: true,
            ),
            body: Column(crossAxisAlignment: CrossAxisAlignment.center,children: [
              Container(
                margin: const EdgeInsets.all(20),
                child: TextField(
                  controller: controller,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Добавить URL',
                  ), 
                ),
              ),
              ElevatedButton(
               onPressed: () {
                Navigator.push(context,MaterialPageRoute(
                  builder: (context) => QRImage(controller: controller),
                  ),
                  );
               },
               child: const Text('Cгенерировать QR CODE'),
                      ),
            
             
            ]
            ),
         );
        }    
         
        }

        
      

   



