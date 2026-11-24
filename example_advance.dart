void main() {
  final items = [
    {'name': 'Mouse', 'price': 190},
    {'name': 'Keyboard', 'price': 2500},
    {'name': 'Monitor', 'price': 6900},

  ];

  final names = items
      .where((it) => (it['price'] as int) >= 1000)
      .map((it) => it['name'])
      .toList();

  print(names);
}