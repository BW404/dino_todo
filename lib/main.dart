import 'package:dino_todo/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const dinotodo());
}

class dinotodo extends StatelessWidget {
  const dinotodo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    debugInvertOversizedImages = false;
    return MaterialApp(
      title: 'Dino Todo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
