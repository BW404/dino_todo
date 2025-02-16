import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('To Do Tile'),
      decoration: BoxDecoration(color: Colors.white),

    );
  }
}