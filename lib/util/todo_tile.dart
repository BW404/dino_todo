import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        padding: const EdgeInsets.all(12.0),
        decoration: BoxDecoration(color: Colors.deepOrangeAccent[200],
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row( 

        children: [
          Text('To Do Tile',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
  }
        ),
      ),

    );
  }
}