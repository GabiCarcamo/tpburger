import 'package:flutter/material.dart';

class Pedido {
  final String name;
  final String assetPath;
  final List<String> ingredients;
  final IconData icon; // Añade el campo de icono

  Pedido({
    required this.name,
    required this.assetPath,
    required this.ingredients,
    required this.icon,
  });
}

// Lista de pedidos con imagen y lista de ingredientes
final List<Pedido> pedidoItems = [
  Pedido(
    name: "Hamburguesa Simple",
    assetPath: "assets/hamburguesa_simple.jpg",
    ingredients: ["Pan", "Carne", "Queso", "Lechuga", "Tomate"],
    icon: Icons.fastfood, // Icono para hamburguesa
  ),
  Pedido(
    name: "Hamburguesa Completa",
    assetPath: "assets/hamburguesa_completa.jpg",
    ingredients: [
      "Pan",
      "Carne",
      "Queso",
      "Lechuga",
      "Tomate",
      "Huevo",
      "Bacon"
    ],
    icon: Icons.fastfood, // Icono para hamburguesa
  ),
  Pedido(
    name: "Papas Fritas",
    assetPath: "assets/papas_fritas.jpg",
    ingredients: ["Papas", "Sal", "Aceite"],
    icon: Icons.local_dining, // Icono para papas fritas
  ),
  Pedido(
    name: "Pizza Napolitana",
    assetPath: "assets/pizza_napolitana.jpg",
    ingredients: ["Masa", "Salsa de tomate", "Mozzarella", "Orégano"],
    icon: Icons.local_pizza, // Icono para pizza
  ),
  Pedido(
    name: "Lomo Completo",
    assetPath: "assets/lomo_completo.jpg",
    ingredients: ["Pan", "Lomo", "Lechuga", "Tomate", "Queso", "Mayonesa"],
    icon: Icons.restaurant, // Icono para lomo
  ),
];
