import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Login'),
      backgroundColor: Colors.deepPurple,
      foregroundColor: Colors.white,
      centerTitle: true,
    ),
    body: Column(
      children: [
        Row(
          children: [
            Text('Usuário'),
            SizedBox(width: 200, child: TextField(controller: usuarioController)),
          ],
        ),
        Row(
          children: [
            Text('Usuário'),
            SizedBox(width: 200, child: TextField(controller: usuarioController)),
          ],
        )
      ],

    ),
    );
  }
}


