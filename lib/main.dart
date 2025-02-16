import 'package:dino_todo/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const dinotodo());
}

class dinotodo extends StatelessWidget {
  const dinotodo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dino Todo',
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: HomePage(),
    );
  }
}
