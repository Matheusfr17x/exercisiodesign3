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
          title: Text('Hello World App'),
        ),
        body: Center(
          child: Container(
            width: 310,
            height: 310,
            decoration: BoxDecoration(
              color: Colors.yellow, // Área interna amarela
              border: Border.all(
                color: Colors.red, // Bordas vermelhas
                width: 4,
              ),
            ),
            child: Center(
              child: Text(
                'Hello World!',
                style: TextStyle(
                  color: Colors.red, // Texto em vermelho
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}