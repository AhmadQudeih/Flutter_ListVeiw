import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ahmad'),
        ),
        body: Container(
          height: 400,
          child: ListView(
            children: [
              Container(color: Colors.amber, height: 300),
              Container(color: Color.fromARGB(255, 36, 181, 131), height: 300,width: 100,),
              Container(color: Color.fromARGB(255, 161, 171, 182), height: 300,width: 100,),
              Container(color: Color.fromARGB(255, 23, 10, 14), height: 300,width: 100,),
            ],
          ),
        ),
      ),
    );
  }
}
