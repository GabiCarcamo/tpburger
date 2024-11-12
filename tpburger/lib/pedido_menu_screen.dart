import 'package:flutter/material.dart';
import 'pedido.dart';
import 'pedido_detail_screen.dart';

class PedidoMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[200],
      appBar: AppBar(
        title: Text(
          "TP BURGER",
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.deepOrange,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView.builder(
          itemCount: pedidoItems.length,
          itemBuilder: (context, index) {
            final pedido = pedidoItems[index];
            return Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: ListTile(
                leading: Icon(
                  pedido.icon,
                  color: Colors.deepOrange, // Color del icono
                  size: 30, // Tamaño del icono
                ),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                title: Text(
                  pedido.name,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                trailing:
                    Icon(Icons.arrow_forward_ios, color: Colors.deepOrange),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PedidoDetailScreen(pedido: pedido),
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
