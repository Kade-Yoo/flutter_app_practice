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
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(25.0),
              child: Row(
                children: [
                  Text(
                      "Women",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Spacer(),   // 공간을 넓히는 Object
                  Text(
                    "Kids",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    "Shoes",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    "Bag",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ]
              ),
            ),
            Expanded(
                flex: 1,
                child: Image.asset("assets/bag.jpeg",
                    fit: BoxFit.cover)
            ), // BoxFit.cover 크기에 맞춰 넓힘
            const SizedBox(
              height: 2,
            ),
            Expanded(
                flex: 1,
                child: Image.asset("assets/cloth.jpeg",
                    fit: BoxFit.cover)
            )
          ]
        ),
      ),
    );
  }
}
