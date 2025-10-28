import 'package:flutter/material.dart';
import 'package:ticket_with_celebrity/screen/detail_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DetailPage()),
          );
        },
        shape: CircleBorder(),
        backgroundColor: Color(0xFF77A9FF),
        child: Icon(Icons.add),
      ),
      body: Placeholder(),
    );
  }
}
