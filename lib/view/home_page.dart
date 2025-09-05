import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color corFundo = Colors.deepPurple;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        backgroundColor: corFundo,
        foregroundColor: Colors.white,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.settings))],
      ),
    );
  }
}
