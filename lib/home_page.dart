import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: const Center
      (child: 
      Text('Welcome to flutter')
      ),
      drawer: const Drawer(),
      );
  }
}