import 'package:flutter/material.dart';

class ItemGridView extends StatelessWidget {
  ItemGridView({super.key});

  final List<String> items =
  List.generate(30, (index) => '그리드 아이템 ${index + 1}');

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 8.0,
      ),
      itemCount: items.length,
      itemBuilder: (context, index) {
        return Card(
          color: Colors.blue[50],
          child: Center(
            child: Text(
              items[index],
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 14),
            ),
          ),
        );
      },
    );
  }
}