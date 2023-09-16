//exibir Hello, Flutter
//importar a biblioteca
import './src/app.dart';
import 'package:flutter/material.dart';

//escrever a função main
void main() {
  //construir o Widget que exibe o texto
  final app = App();
  //exibir o Widget
  runApp(app);
}

//hot reload: r
//hot restart: shift + r
//full restart: CTRL + C
