import 'package:flutter/material.dart';
import'package:time_table_tracker/registration_screen.dart';
import'package:time_table_tracker/progess_screen.dart';
import'package:time_table_tracker/timetable_screen.dart';
import 'package:time_table_tracker/task_creation_screen.dart';
void main() {
  runApp(const TimeTableApp());
}

class TimeTableApp extends StatelessWidget {
  const TimeTableApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TimeTable App',
      initialRoute: '/',
      routes: {
        '/': (context) => RegistrationScreen(),
        '/timetable': (context) => const TimetableScreen(),
        '/progress': (context) => const ProgressScreen(),
        '/taskcreation': (context) => TaskCreationScreen(),
      },
    );
  }
}