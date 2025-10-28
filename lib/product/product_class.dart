class Product {
  String id;
  String image;
  String name;
  String description;
  int price;

  Product({
    required this.id,
    required this.image,
    required this.name,
    required this.description,
    required this.price,
  });
}

List<Product> productList = [
  Product(
    id: 'p1',
    image: 'assets/image/elonmusk.webp',
    name: '일론이 운전하는 현대차타기',
    description: '테슬라 오너 일론머스크가 테슬라보다 좋은 현대차로 목적지까지 데려다 드립니다.',
    price: 50000,
  ),
  Product(
    id: 'p2',
    image: 'assets/images/product2.png',
    name: '무선 이어폰',
    description: '최고의 음질을 자랑하는 무선 이어폰입니다.',
    price: 120000,
  ),
  Product(
    id: 'p3',
    image: 'assets/images/product3.png',
    name: '텀블러',
    description: '보온/보냉 기능이 탁월한 텀블러.',
    price: 25000,
  ),
];
