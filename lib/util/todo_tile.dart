import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {

  const ToDoTile({
    super.key,
    final String taskName,
  final bool taskCompleted,
  Function(bool?)? onChanged, });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 25.0, left: 25.0, right: 25.0, bottom:0),
      child: Container(
        padding: const EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          color: Colors.deepOrangeAccent[200],
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [
            // Checkbox
            // Checkbox(value: value, onChanged: onChanged)
            // Task name
            Text(
              'To Do Tile',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
