import 'package:flutter/material.dart';
class TaskCreationScreen extends StatelessWidget {
  final TextEditingController taskNameController = TextEditingController();

  TaskCreationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Task Creation'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: taskNameController,
              decoration: const InputDecoration(hintText: 'Task Name'),
            ),
            ElevatedButton(
              onPressed: () {
                // Save the task to the user's schedule
                String taskName = taskNameController.text;
                // Perform logic to save the task
                Navigator.pop(context);
              },
              child: const Text('Save Task'),
            ),
          ],
        ),
      ),
    );
  }
}
