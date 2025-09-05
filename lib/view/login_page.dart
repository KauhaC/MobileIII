import 'package:flutter/material.dart';
import 'package:geral/view/home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController usuarioController = TextEditingController();
  TextEditingController senhaController = TextEditingController();
  String mensagem = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Card(
          elevation: 20,
          child: Container(
            alignment: Alignment.topCenter,
            height: 200,
            width: 300,
            color: Colors.grey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Text('Usuário'),
                    SizedBox(
                      width: 200,
                      child: TextField(controller: usuarioController),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text('Senha'),
                    SizedBox(
                      width: 200,
                      child: TextField(controller: senhaController),
                    ),
                  ],
                ),
                Visibility(
                  visible: mensagem.isNotEmpty,
                  child: Text(mensagem, style: TextStyle(color: Colors.red)),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (_) => HomePage()),
                    );
                  },
                  child: Text('Entrar'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
