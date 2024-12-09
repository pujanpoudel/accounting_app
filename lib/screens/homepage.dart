import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const SingleChildScrollView(
        child: Center(
          child: Text("hello"),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        enableFeedback: true,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "profile"),
          BottomNavigationBarItem(icon: Icon(Icons.money), label: 'expenses')
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.redAccent,
      ),
    );
  }
}
