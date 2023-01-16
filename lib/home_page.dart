import 'package:flutter/material.dart';
import 'package:habit_tracker/util/habit_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[500],
      appBar: AppBar(
        toolbarHeight: 75,
        backgroundColor: Colors.grey[900],
        title: const Text(
          'Habits:',
          style: TextStyle(
            fontSize: 23,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: const [
          HabitTile(),
          HabitTile(),
          HabitTile(),
          HabitTile(),
          HabitTile(),
        ],
      ),
    );
  }
}
