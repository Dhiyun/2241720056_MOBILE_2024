import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../models/item.dart';
import '../widgets/footer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<Item> items = [
      Item(
          name: 'Sugar',
          price: 5000,
          imgprdct: 'assets/img/Sugar.jpeg',
          stok: 5,
          rating: 4.4),
      Item(
          name: 'Salt',
          price: 2000,
          imgprdct: 'assets/img/Salt.jpeg',
          stok: 15,
          rating: 4.7),
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('Item List'),
      ),
      body: Container(
        margin: EdgeInsets.all(8),
        child: ListView.builder(
          padding: EdgeInsets.all(8),
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];
            return ItemCard(item: item);
          },
        ),
      ),
      bottomNavigationBar: const Footer(),
    );
  }
}

class ItemCard extends StatelessWidget {
  final Item item;

  const ItemCard({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.go('/item', extra: item);
      },
      child: Card(
        child: Container(
          margin: EdgeInsets.all(8),
          child: Row(
            children: [
              Hero(
                tag: item.imgprdct,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    item.imgprdct,
                    height: 75,
                    width: 75,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(width: 16),
              Expanded(child: Text(item.name)),
              Expanded(
                child: Text(
                  item.price.toString(),
                  textAlign: TextAlign.end,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
