import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyWidget (),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: const Text("wsws", style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.bold,
        ),),),
      body: 
          Row( children: [Expanded(
          child:  Column(children: [
            Expanded(flex:2, child: Container(
              margin: const EdgeInsets.only( left: 10, top: 10, bottom: 5, right: 5),
              color: const Color.fromARGB(255, 33, 243, 51),
              child: const Center( child: Text('1', style: TextStyle(fontSize: 32 ,fontWeight: FontWeight.bold)))
            ),),
            Expanded( child: Container(
              margin: const EdgeInsets.only(left: 10, top: 5, bottom: 5, right: 5),
              color: Colors.blue,
              child: const Center( child: Text('2', style: TextStyle(fontSize: 32 ,fontWeight: FontWeight.bold)))

            ),),
            Expanded( child: Container(
              margin: const EdgeInsets.only(left: 10, top:5, bottom: 5, right: 5),
              color: const Color.fromARGB(255, 255, 30, 0),
              child: const Center( child: Text('3', style: TextStyle(fontSize: 32 ,fontWeight: FontWeight.bold)))

            ),),
            Expanded(flex: 2, child: Container(
              margin: const EdgeInsets.only(left: 10, top: 5, bottom: 10, right: 5),
              color: const Color.fromARGB(255, 222, 220, 91),
              child: const Center( child: Text('4', style: TextStyle(fontSize: 32 ,fontWeight: FontWeight.bold)))

            ),),
          ],),),
          Expanded (child: Column(children: [
            Expanded(flex:2, child: Container(
              margin: const EdgeInsets.only( left: 5, top: 10, bottom: 5, right: 10),
              color: const Color.fromARGB(255, 33, 243, 51),
              child: const Center( child: Text('5', style: TextStyle(fontSize: 32 ,fontWeight: FontWeight.bold)))

            ),),
            Expanded( child: Container(
              margin: const EdgeInsets.only(left: 5, top: 5, bottom: 5, right: 10),
              color: Colors.blue,
              child: const Center( child: Text('6', style: TextStyle(fontSize: 32 ,fontWeight: FontWeight.bold)))

            ),),
            Expanded( child: Container(
              margin: const EdgeInsets.only(left: 5, top: 5, bottom: 5, right: 10),
              color: const Color.fromARGB(255, 255, 30, 0),
              child: const Center( child: Text('7', style: TextStyle(fontSize: 32 ,fontWeight: FontWeight.bold)))

            ),),
            Expanded(flex: 2, child: Container(
              margin: const EdgeInsets.only(left: 5, top: 5, bottom: 10, right: 10),
              color: const Color.fromARGB(255, 222, 220, 91),
              child: const Center( child: Text('8', style: TextStyle(fontSize: 32 ,fontWeight: FontWeight.bold)))

            ),),
          ]
          ),),
    ],),);
  }
}