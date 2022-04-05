import 'package:flutter/material.dart';
import 'package:whatsapp/services/home_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsappDemo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: const DefaultTabController(
        length: 4,
        child: Homelayout(),
      )
    );
  }
}