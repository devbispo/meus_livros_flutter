import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 104, 82, 0),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Icon(Icons.contact_phone, size: 82,
            //  color: Colors.red),
            Image(
              image: NetworkImage('https://svgsilh.com/svg/2379396.svg'),
              width: 400,
              height: 200,
            ),

            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey[150],
                border: OutlineInputBorder(),
                label: Text("Email"),
              ),
            ),
            TextField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey[150],
                border: UnderlineInputBorder(),
                label: Text("Senha"),
              ),
            ),
            TextButton(child: Text('ENTRAR'), onPressed: () => Navigator.pushReplacementNamed(context, '/lista')),
          ],
        ));
  }
}
