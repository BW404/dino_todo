import 'package:dino_todo/util/dialog_box.dart';
import 'package:dino_todo/util/todo_tile.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List toDoList = [
    ["Hello world", false],
    ["Learn Flutter", false],
    ["Take a nap", false],
    ["Play games", false],
    ["Eat dinner", false],
  ];

void checkBoxChanged(bool? value, int index) {
  setState(() {
    toDoList[index][1] = value!;
  });
}

void createNewTask(){
  showDialog(
    context: context, 
    builder: (context){
      return DialogBox();
    },);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent[100],
      appBar: AppBar(
        title: const Text('To Do',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: createNewTask,
        child: const Icon(Icons.add),
        backgroundColor: Colors.deepOrange,
      ),

      body: ListView.builder(
        itemCount: toDoList.length,
        itemBuilder: (context, index) {
          return ToDoTile(
            taskName: toDoList[index][0],
            taskCompleted: toDoList[index][1],
            onChanged: (value) =>checkBoxChanged(value, index),
          );
        },
      
        ),
   );
  }
}