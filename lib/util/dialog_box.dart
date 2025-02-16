import 'package:dino_todo/util/my_button.dart';
import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});
  
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.deepOrangeAccent[200],
      content: Container(
        height:20,
        child: Column(
          children: [
            const Text('Add a new task',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            TextField(
              decoration: const InputDecoration(
                hintText: 'Add task here',
                hintStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),          
            // button save or cancel
            Row(children: [
              MyButton(text: "Save", onPressed: () {}),

              MyButton(text: "Cancel", onPressed: () {Navigator.of(context).pop();},),
            ],)
            ],
            
        ),
      ),

    );
}
}