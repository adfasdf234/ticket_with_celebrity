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
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: double.infinity,
              height: 250,
              child: Image.asset('asset/image/lee.webp', fit: BoxFit.cover),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 10),
                Text(
                  '상품이름',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                SizedBox(
                  height: 48,
                  width: 250,
                  child: TextField(
                    decoration: InputDecoration(
                      // labelText: '',
                      hintText: '상품이름을 입력해주세요',
                      labelStyle: TextStyle(color: Colors.black),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(width: 1, color: Colors.black),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                    ),
                    keyboardType: TextInputType.text,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 10),
                Text(
                  '가격',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                SizedBox(
                  height: 48,
                  width: 250,
                  // decoration: BoxDecoration(
                  //   border: Border.all(),
                  //   borderRadius: BorderRadius.circular(10),
                  // ),
                  child: TextField(
                    decoration: InputDecoration(
                      // labelText: '',
                      hintText: '가격을 입력해주세요',
                      labelStyle: TextStyle(color: Colors.black),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(width: 1, color: Colors.black),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                SizedBox(width: 10),
                Text(
                  '상품설명',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
            SizedBox(height: 5),
            Row(
              children: [
                SizedBox(width: 10),
                Expanded(
                  child: TextField(
                    maxLines: 8,
                    decoration: InputDecoration(
                      hintText: '상품설명을 입력해주세요',
                      labelStyle: TextStyle(color: Colors.black),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(width: 1, color: Colors.black),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                    ),
                    keyboardType: TextInputType.text,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 65,
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero,),
            backgroundColor: Color(0xFFFF77A9),
            foregroundColor: Colors.white,
          ),child: Text('상품등록하기', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold))
        ),
      ),
    );
  }
}
