import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});
  
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Create a new task'),
      content: Column(
        children: [
          TextField(
            decoration: const InputDecoration(
              hintText: 'Task name',
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Create task'),
          ),
        ],
      ),
    );
  }
}