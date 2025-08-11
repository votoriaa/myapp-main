import 'package:flutter/material.dart';
import 'package:navegacao/rotasanonimas/exemplo1/segundapag.dart';

class PrimeiraPag extends StatelessWidget {
  const PrimeiraPag({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("PRIMEIRA PÁGINA", style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
          child: const Text(
            'Ir Para Segunda Página',
            style: TextStyle(color: Colors.white),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SegundaPag()),
            );
          },
        ),
      ),
    );
  }
}