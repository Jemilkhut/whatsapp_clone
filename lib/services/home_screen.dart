import 'dart:io';
import 'package:flutter/material.dart';


class Homelayout extends StatefulWidget {
  const Homelayout({ Key? key }) : super(key: key);

  @override
  State<Homelayout> createState() => _HomelayoutState();
}

class _HomelayoutState extends State<Homelayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Whatsapp'),
        backgroundColor: const Color.fromARGB(212, 44, 174, 111),
        actions: [
          const Icon(Icons.search),
          const Padding(padding: EdgeInsets.all(10)),
          Icon(Platform.isAndroid ? Icons.more_vert : Icons.more_horiz)
        ],
        bottom: const TabBar(
          tabs: [
            Icon(Icons.camera_alt_rounded),
            Text('CHATS'),
            Text('STATUS'),
            Text('CALLS')
          ],
        ),
      ),
      body: Align(alignment: Alignment.bottomRight,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: FloatingActionButton(
          onPressed: (){},
          child: const Icon(Icons.message),
          backgroundColor: const Color.fromARGB(212, 44, 174, 111),
        ),
      ),
      )
    );
  }
}