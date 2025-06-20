import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_designs/air_india.dart';
import 'package:flutter_designs/flipkart_categories.dart';
import 'package:flutter_designs/image_container.dart';
import 'package:flutter_designs/phone_pay.dart';
import 'package:flutter_designs/whatsapp.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: AllDesign()));
}

class AllDesign extends StatelessWidget {
  const AllDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WhatsappDesign()),
                );
              },
              child: Text('whatsapp'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PhonePayDesign()),
                );
              },
              child: Text('phonePay'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AirIndiaDesign()),
                );
              },
              child: Text('Air India'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ImageContainer()),
                );
              },
              child: Text('container'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FlipkartCategories()),
                );
              },
              child: Text('flipkart'),
            ),
            ElevatedButton(onPressed: () {}, child: Text('Digi-Locker')),
            ElevatedButton(onPressed: () {}, child: Text('Amazon')),
          ],
        ),
      ),
    );
  }
}
