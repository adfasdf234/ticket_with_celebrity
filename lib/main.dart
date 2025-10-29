import 'package:flutter/material.dart';
import 'package:ticket_with_celebrity/screen/product_add_page.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Startpage',
      home: ProductAdd(),
    );
  }
}