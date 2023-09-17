import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black, // Define o fundo preto para preencher toda a tela
        appBar: AppBar(
          title: Text('Quadrados Aninhados'),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.black,
            alignment: AlignmentDirectional.center,
            child: Container(
              width: 150,
              height: 150,
              color: Colors.red,
              alignment: AlignmentDirectional.center,
              child: Container(
                width: 75,
                height: 75,
                color: Colors.blue,
                alignment: AlignmentDirectional.center,
                child: Container(
                  width: 37,
                  height: 37,
                  color: Colors.yellow,
                  alignment: AlignmentDirectional.center,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}