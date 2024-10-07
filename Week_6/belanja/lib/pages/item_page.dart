import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/footer.dart';

class ItemPage extends StatelessWidget {
  final Item item;

  const ItemPage({Key? key, required this.item}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Item'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ItemDetails(item: item),
      ),
      bottomNavigationBar: const Footer(),
    );

    // TODO : Implement build
    throw UnimplementedError();
  }
}

class ItemDetails extends StatelessWidget {
  final Item item;

  const ItemDetails({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ItemDetailImage(imagePath: item.imgprdct),
        SizedBox(height: 16),
        ItemDetailInfo(item: item),
        SizedBox(height: 16),
      ],
    );
  }
}

class ItemDetailImage extends StatelessWidget {
  final String imagePath;

  const ItemDetailImage({Key? key, required this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: imagePath,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Image.asset(
          imagePath,
          height: 200,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class ItemDetailInfo extends StatelessWidget {
  final Item item;

  const ItemDetailInfo({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                item.name,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Text(
              'Stock: ${item.stok}',
              style: TextStyle(color: Colors.grey, fontSize: 16),
            ),
          ],
        ),
        SizedBox(height: 8),
        Text(
          'Price: Rp${item.price}',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        ),
        SizedBox(height: 10),
        RatingStars(rating: item.rating),
      ],
    );
  }
}

class RatingStars extends StatelessWidget {
  final double rating;

  const RatingStars({Key? key, required this.rating}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: List.generate(5, (index) {
            return Icon(
              index < rating.round() ? Icons.star : Icons.star_border,
              color: const Color.fromARGB(255, 50, 116, 52),
              size: 20,
            );
          }),
        ),
        SizedBox(width: 8),
        Text(
          '$rating',
          style: TextStyle(fontSize: 16),
        ),
      ],
    );
  }
}
