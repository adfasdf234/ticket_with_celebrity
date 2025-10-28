import 'package:flutter/material.dart';

class TicketListView extends StatelessWidget {
  TicketListView({super.key});

  final List<String> items = List.generate(
    20,
        (index) => '리스트 아이템 ${index + 1}',
  );

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Icon(Icons.list),
          title: Text(items[index]),
          onTap: () {},
        );
      },
      separatorBuilder: (context, index) {
        return Divider(color: Colors.grey[400], height: 1);
      },
    );
  }
}
