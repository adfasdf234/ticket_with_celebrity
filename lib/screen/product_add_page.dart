import 'package:flutter/material.dart';

class ProductAdd extends StatefulWidget {
  const ProductAdd({super.key});

  @override
  State<ProductAdd> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<ProductAdd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {},
          child: Icon(Icons.arrow_back_ios, color: Color(0xFFFF77A9)),
        ),
        title: Text(
          '상품등록',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Color(0xFFFF77A9),
          ),
        ),
        elevation: 0,
        shape: Border(bottom: BorderSide(color: Color(0xFFFF77A9), width: 1.0)),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            ),
          ),
          Container(
            height: 300,
            width: double.infinity,
            child: Image.asset('assets/image/kim.webp.jpg', fit: BoxFit.cover),
          ),
          SizedBox()
        ],
      ),
    );
  }
}
