import 'package:flutter/material.dart';
import 'pedido_menu_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PedidoMenuScreen(),
    );
  }
}
