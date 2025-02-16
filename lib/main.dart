import 'package:flutter/material.dart';
import 'package:dinotodo/lib/pages/home_page.dart';

void main() {
  runApp(const dinotodo());
}

class dinotodo extends StatelessWidget {
  const dinotodo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dino Todo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
