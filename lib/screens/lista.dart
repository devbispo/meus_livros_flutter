import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 104, 82, 170),
        title: Text('Meus Livros'),
        actions: [
          IconButton(
            icon: Icon(Icons.exit_to_app),
            onPressed: () => Navigator.pushReplacementNamed(context, '/'),
          )
        ],
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Image(
              image: NetworkImage('https://svgsilh.com/svg/2379396.svg'),
            ),
            title: Text('Livro 1'),
          ),
          ListTile(
            leading: Image(
              image: NetworkImage('https://svgsilh.com/svg/2379396.svg'),
            ),
            title: Text('Livro 2'),
          ),
          ListTile(
            leading: Image(
              image: NetworkImage('https://svgsilh.com/svg/2379396.svg'),
            ),
            title: Text('Livro 3'),
          ),
          ListTile(
            leading: Image(
              image: NetworkImage('https://svgsilh.com/svg/2379396.svg'),
            ),
            title: Text('Livro 4'),
          ),
          ListTile(
            leading: Image(
              image: NetworkImage('https://svgsilh.com/svg/2379396.svg'),
            ),
            title: Text('Livro 5'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromARGB(255, 104, 82, 0),
        child: Icon(Icons.add),
        onPressed: () => Navigator.pushNamed(context, '/cadastro'),
      ),
    );
  }
}
