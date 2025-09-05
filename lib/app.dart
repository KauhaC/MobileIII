import 'package:flutter/material.dart';
import 'package:geral/view/login_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      title: 'Exemplo em Aula',
      home: LoginPage(),
    );
  }
}
