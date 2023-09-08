import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
    appBar: AppBar(backgroundColor: Colors.blueAccent,
      title: Text("Mi Primera Aplicación uwu 200327"),
    ),
    body: Container(
      child: Center(
        child: Text(
          "Hola Hermosa 7w7",
          style: TextStyle(fontSize: 30.0, color: Colors.purple),
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.heart_broken , color: Colors.pink,),
      onPressed: () {
        print('Hizo click');
      },
    ),
  ));

  runApp(app);
}
