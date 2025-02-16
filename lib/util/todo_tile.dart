import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        child: Text('To Do Tile'),
      decoration: BoxDecoration(color: Colors.orangeAccent),ß
      ),

    );
  }
}