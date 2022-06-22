import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 104, 82, 0),
        title: const Text('Novo Livro'),
        actions: [
          TextButton(
            child: const Text(
              'SALVAR',
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () => Navigator.pop(context),
          )
        ],
      ),
      body: Column(
        children: const [
          TextField(
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Nome do livro"),
            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Autor"),
            ),
          ),
        ],
      ),
    );
  }
}
