import 'package:flutter/material.dart';
import 'package:geral/view/login_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme:  ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent),
      ),
      title: 'Exemplo em aula',
      home: LoginPage()
    );
  }
}

