import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 1;

    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Catalog App')),
      ),
      body: Center(
        child: Container(
          child: Text("This is my first day out of $days of learning Flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
