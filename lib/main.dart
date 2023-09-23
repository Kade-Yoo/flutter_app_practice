import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: StorePage(),
    );
  }
}

class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Text(
                "Women",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                "Kids",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                "Shoes",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                "Bag",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ]
          )
        ]
      ),
    );
  }
}
