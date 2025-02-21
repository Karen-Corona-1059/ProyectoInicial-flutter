import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}// Fin de main


class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Mi Appbar Corona',
            style: TextStyle(
              color: Colors.white, // Color de la letra
            ),
          ),
          centerTitle: true, // Centrar el título
          backgroundColor: const Color.fromARGB(255, 100, 89, 165), // Color de fondo
          leading: IconButton(
            icon: Icon(
              Icons.menu, // Ícono en el leading
              color: Colors.white, // Color del ícono
            ),
            onPressed: () {
              // Acción al presionar el ícono
            },
          ),
        ),
      ),
    );
  } // Fin de build
} // Fin de clase MiAppBar