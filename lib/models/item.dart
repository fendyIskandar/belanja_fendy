class Item {
  final List<Item> items = [
    Item(name: 'Sugar', price: 5000),
    Item(name: 'Salt', price: 2000)
  ];

  String name;
  int price;

  Item({required this.name, required this.price});
}
